import 'package:freezed_annotation/freezed_annotation.dart';
part 'step_count.freezed.dart';

@freezed
abstract class StepCount with _$StepCount {
  static String key = "stepCount";
  const factory StepCount({
    required int steps, //
  }) = _StepCount;

  const factory StepCount.empty({required String msg}) = _Empty;

  factory StepCount.from2ByteList({required List<int> bytes}) {
    if (bytes.length != 2) {
      return StepCount.empty(msg: 'Byte length is not 2');
    } else {
      final hex1 = bytes[0].toRadixString(16).padLeft(4, '0');
      final hex2 = bytes[1].toRadixString(16).padLeft(4, '0');
      var temp = hex2.substring(2, 4) + hex1.substring(2, 4);
      var dVal = 0;
      try {
        dVal = int.parse(temp, radix: 16);
      } catch (e) {
        dVal = 0;
      }

      print("******Step Count**** $dVal");
      return StepCount(steps: dVal);
    }
  }
}
