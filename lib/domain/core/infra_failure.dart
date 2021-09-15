import 'package:freezed_annotation/freezed_annotation.dart';

import 'string_const.dart';
part 'infra_failure.freezed.dart';

@freezed
abstract class InfraFailure<T> with _$InfraFailure<T> {
  const factory InfraFailure.unexpected() = SFUnexpected<T>;
  const factory InfraFailure.insufficientPermissions() =
      SFInsufficientPermissions<T>;
  const factory InfraFailure.serverError() = SFServerError<T>;
  const factory InfraFailure.invalidData() = SFInValidData<T>;
  const factory InfraFailure.notFound() = SFCustomerNotFound<T>;
  const factory InfraFailure.imageUploadError() = SFImageUploadError<T>;
}

extension InfraFailureEx on InfraFailure {
  String getDisplayMessage() {
    return map(
      unexpected: (_) => DisplayMessage.unExpectedError,
      insufficientPermissions: (_) => DisplayMessage.permissionDenied,
      serverError: (_) => DisplayMessage.serverError,
      invalidData: (_) => DisplayMessage.invalidData,
      notFound: (_) => DisplayMessage.notFound,
      imageUploadError: (_) => DisplayMessage.imageNotUploaded,
    );
  }
}
