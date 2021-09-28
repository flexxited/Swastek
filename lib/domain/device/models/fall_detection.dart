import 'package:freezed_annotation/freezed_annotation.dart';
part 'fall_detection.freezed.dart';

@freezed
abstract class FallDetection with _$FallDetection {
  static String key = "fallDetection";
  const factory FallDetection({
    required bool isFall, //
  }) = _FallDetection;

  factory FallDetection.from1Byte(int byte) {
    final hex1 = byte.toRadixString(16).padLeft(2, '0');
    print("falllllllllllllllll $hex1");
    return FallDetection(isFall: hex1.substring(1) == '1');
  }
}
