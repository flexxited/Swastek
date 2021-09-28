import 'package:dartz/dartz.dart';

import '../core/auth_failures.dart';
import '../core/value_objects.dart';
import 'person.dart';

abstract class IAuth {
  Future<Either<AuthFailure, Unit>> loginEmailAndPassword({
    required EmailAddress email,
    required Password password,
  });

  Future<Option<Person>> getWebSignedInPerson();
  Stream<Future<Option<Person>>> getAppSignedInPerson();

  // Future<Option<Person>> getSignedInAdmin();

  // Future<Either<AuthFailure, Unit>> loginOnlySuperAdminByEmailAndPassword({
  //   required EmailAddress email,
  //   required Password password,
  // });
}
