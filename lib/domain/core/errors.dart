import 'value_failures.dart';

class UnexpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    return Error.safeToString(
        "Encountered a Failure at unrecoverable point and the failure was ${valueFailure.runtimeType} : $valueFailure");
  }
}
