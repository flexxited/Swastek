import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/auth/i_auth_repo.dart';
import '../../domain/auth/person.dart';
// import '../../domain/auth/user_role.dart';
import '../../domain/core/auth_failures.dart';
import '../../domain/core/value_failures.dart';
import '../../domain/core/value_objects.dart';
import '../fb_extension.dart';
import 'person_dto.dart';

class FBAuthRepo extends GetxService implements IAuth {
  final FirebaseAuth _auth;
  final FirebaseFirestore _store;

  FBAuthRepo(this._auth, this._store);

  @override
  Future<Option<Person>> getWebSignedInPerson() async {
    try {
      await Future.delayed(const Duration(seconds: 2));

      final user = _auth.currentUser;

      if (user == null) {
        return none();
      } else {
        final personDtoFromFbUser = await _personDtoFromFbUser(user);
        final c = await _store.personById(personDtoFromFbUser);
        final doc = await c.get(); //.map((doc) {
        if (doc.data() != null) {
          return some<Person>(
              PersonDto.fromJson(doc.data() as Map<String, dynamic>)
                  .toDomain());
        } else {
          final jsonX = personDtoFromFbUser.toJson();
          jsonX["writeCount"] = FieldValue.increment(1);
          await c.set(jsonX, SetOptions(merge: true));
          return Future.value(some<Person>(personDtoFromFbUser.toDomain()));
        }
      }
    } catch (e) {
      debugPrint("ERR:getSignedInUser:#################### $e");
      // await _crashlytics.recordError(e, s);
      return Future.value(none());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> loginEmailAndPassword(
      {required EmailAddress email, required Password password}) async {
    final user = await _signInWithEmailAndPasswordANdGetUser(
        email: email, password: password);

    return user.fold(
      (l) => Left(l),
      (r) => const Right(unit),
    );
  }

  // @override
  // Future<Either<AuthFailure, Unit>> loginOnlySuperAdminByEmailAndPassword(
  //     {required EmailAddress email, required Password password}) async {
  //   final user = await _signInWithEmailAndPasswordANdGetUser(
  //       email: email, password: password);

  //   return user.fold(
  //     (l) {
  //       return Left(l);
  //     },
  //     (r) async {
  //       final personDtoFromFbUser = await _personDtoFromFbUser(r);
  //       debugPrint(
  //           "personDtoFromFbUser ::${personDtoFromFbUser.role}::${const UserRole.superAdmin().toValueString()}");
  //       if (personDtoFromFbUser.role ==
  //               const UserRole.admin().toValueString() ||
  //           personDtoFromFbUser.role ==
  //               const UserRole.superAdmin().toValueString()) {
  //         return const Right(unit);
  //       } else {
  //         return const Left(AuthFailure.notAnAdmin());
  //       }
  //     },
  //   );
  // }

  Future<PersonDto> _personDtoFromFbUser(User user) async {
    // final idToken = await user.getIdTokenResult();
    // final claims = idToken.claims ?? <dynamic, dynamic>{};
    final personFromFbUser = user.toDomain();
    final personDtoFromFbUser = PersonDto.fromDomain(personFromFbUser);
    return personDtoFromFbUser;
  }

  Future<Either<AuthFailure, User>> _signInWithEmailAndPasswordANdGetUser(
      {required EmailAddress email, required Password password}) async {
    debugPrint(
        "Email: ${email.value.getOrElse(() => "null")} Password: ${password.value.getOrElse(() => "null")}");

    UserCredential authResult;
    try {
      final emailStr = email.getOrCrash();
      final pwdStr = password.getOrCrash();
      authResult = await _auth.signInWithEmailAndPassword(
        email: emailStr,
        password: pwdStr,
      );
      if (authResult.user != null) {
        return Right(authResult.user!);
      } else {
        return const Left(AuthFailure.userNotFound());
      }
    } on FirebaseAuthException catch (e) {
      debugPrint("PlatformException ${e.code}");
      switch (e.code) {
        case "operation-not-allowed":
          return const Left(AuthFailure.notAllowed());
        case "invalid-email":
          return const Left(AuthFailure.invalidEmail());
        case "user-disabled":
        case "user-not-found":
          return const Left(AuthFailure.userNotFound());
        case "wrong-password":
          return const Left(AuthFailure.invalidEmailPasswordCombination());
        default:
          return const Left(AuthFailure.invalidEmailPasswordCombination());
      }
    } on ValueFailure catch (e) {
      return e.maybeMap(
        invalidEmailAdress: (_) => const Left(AuthFailure.invalidEmail()),
        shortPassword: (_) =>
            const Left(AuthFailure.invalidEmailPasswordCombination()),
        orElse: () => const Left(AuthFailure.serverError()),
      );
    } catch (e) {
      debugPrint("ERR::$e");
      return const Left(AuthFailure.serverError());
    }
  }

  // @override
  // Future<Option<Person>> getSignedInAdmin() async {
  //   final admin = await getWebSignedInPerson();

  //   return admin.fold(
  //     () => none(),
  //     (a) => a.role == const UserRole.admin() ||
  //             a.role == const UserRole.superAdmin()
  //         ? some(a)
  //         : none(),
  //   );
  // }

  @override
  Stream<Future<Option<Person>>> getAppSignedInPerson() async* {
    try {
      yield* _auth.authStateChanges().map((user) async {
        if (user == null) {
          return Future.value(none<Person>());
        } else {
          // final idToken = await user.getIdTokenResult();
          // final claims = idToken.claims ?? <dynamic, dynamic>{};
          return some<Person>(user.toDomain());
        }
      }).onErrorReturnWith((e) async {
        debugPrint("ERR:$e");
        // await _crashlytics.recordError(e, s);
        return Future.value(none());
      });
    } catch (e) {
      debugPrint("ERR:getSignedInUser:#################### $e");
      // await _crashlytics.recordError(e, s);
      yield Future.value(none());
    }
  }
}
