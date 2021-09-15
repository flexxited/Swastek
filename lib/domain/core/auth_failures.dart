import 'package:freezed_annotation/freezed_annotation.dart';
part 'auth_failures.freezed.dart';

@freezed
abstract class AuthFailure<T> with _$AuthFailure<T> {
  const factory AuthFailure.canceledByUser() = FCanceledByUser<T>;
  const factory AuthFailure.serverError() = FServerError<T>;
  const factory AuthFailure.notAllowed() = FNotAllowed<T>;
  const factory AuthFailure.accountExistWithDifferentCredential() =
      _FAccountExistWithDifferentCredential<T>;
  const factory AuthFailure.invalidCredential() = _InvalidCredential<T>;
  const factory AuthFailure.invalidOTP() = _InvalidOTP<T>;
  const factory AuthFailure.invalidOTPVerId() = _InvalidOTPVerId<T>;
  const factory AuthFailure.invalidPhone() = _InvalidPhone<T>;
  const factory AuthFailure.invalidEmail() = _InvalidEmail<T>;
  const factory AuthFailure.invalidEmailPasswordCombination() =
      _InvalidEmailPasswordCombination<T>;
  const factory AuthFailure.notAnAdmin() = _NotAnAdmin<T>;
  const factory AuthFailure.userNotFound() = _UserNotFound<T>;
  const factory AuthFailure.phoneAlreadyExist() = _PhoneAlreadyExist<T>;
}

extension AuthFailureX on AuthFailure {
  String failureMessage() {
    return map(
      canceledByUser: (_) => "Canceled by you!",
      serverError: (_) => "Something went wrong with server!",
      notAllowed: (_) => "This operation is not allowed!",
      accountExistWithDifferentCredential: (_) => " account conflict occur!",
      invalidCredential: (_) => "Invalid combination of credential!",
      invalidOTP: (_) => "Wrong OTP",
      invalidOTPVerId: (_) => "Invalif verification id!",
      invalidPhone: (_) => "Invalid phone number",
      invalidEmail: (_) => "Invalid email address",
      invalidEmailPasswordCombination: (_) => "email and password mismatch",
      notAnAdmin: (_) => "You are not admin to perform this task",
      userNotFound: (_) => "User with given id is not found",
      phoneAlreadyExist: (_) => "this phone number already exist!",
    );
  }
}
