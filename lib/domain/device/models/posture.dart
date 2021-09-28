import 'package:freezed_annotation/freezed_annotation.dart';

import 'levels.dart';
part 'posture.freezed.dart';

@freezed
abstract class Posture with _$Posture {
  static String key = "posture";
  const factory Posture({
    required int fwdAngle,
    required int bkwdAngle,
    required int leftAngle,
    required int rightAngle,
    required PostureStatus postureStatus,
  }) = _Posture;

  const factory Posture.empty({required String msg}) = _Empty;

  factory Posture.from2ByteList({
    required List<int> bytes, //
  }) {
    if (bytes.length != 2) {
      return Posture.empty(msg: 'Byte length is not 2');
    } else {
      var fwdAngle = 0;
      var bkwdAngle = 0;
      var leftAngle = 0;
      var rightAngle = 0;

      if (bytes[0] >= 128) {
        fwdAngle = bytes[0] - 128;
      } else {
        bkwdAngle = bytes[0];
      }

      if (bytes[1] >= 128) {
        leftAngle = bytes[1] - 128;
      } else {
        rightAngle = bytes[1];
      }
      return Posture(
        fwdAngle: fwdAngle,
        bkwdAngle: bkwdAngle,
        leftAngle: leftAngle,
        rightAngle: rightAngle,
        postureStatus: fwdAngle.getPostureStatusFromInt() ==
                    const PostureStatus.goodPosture() &&
                bkwdAngle.getPostureStatusFromInt() ==
                    const PostureStatus.goodPosture() &&
                leftAngle.getPostureStatusFromInt() ==
                    const PostureStatus.goodPosture() &&
                rightAngle.getPostureStatusFromInt() ==
                    const PostureStatus.goodPosture()
            ? const PostureStatus.goodPosture()
            : const PostureStatus.badPosture(),
      );
    }
  }
}
