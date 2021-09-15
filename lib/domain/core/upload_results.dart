import 'package:freezed_annotation/freezed_annotation.dart';

part 'upload_results.freezed.dart';

@freezed
abstract class UploadResult with _$UploadResult {
  const factory UploadResult({
    required String name,
    required String picUrl,
  }) = _UploadResult;
}
