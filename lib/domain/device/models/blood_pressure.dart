import 'package:freezed_annotation/freezed_annotation.dart';

import 'levels.dart';
part 'blood_pressure.freezed.dart';

@freezed
abstract class BloodPressure with _$BloodPressure {
  static String key = "bloodPressure";
  const factory BloodPressure({
    required int systolic,
    required EnLevels systolicLevel, // mm/hg
    required int diastolic,
    // required EnLevels diastolicLevel, // mm/hg  systolic/diastolic
  }) = _BloodPressure;
}

extension BloodPressureX on int {
  EnLevels getSystolicLevels() {
    if (this < 80) {
      return EnLevels.low(value: this);
    } else if (this >= 80 && this < 90) {
      return EnLevels.lowNormal(value: this);
    } else if (this >= 90 && this < 120) {
      return EnLevels.normal(value: this);
    } else if (this >= 120 && this < 140) {
      return EnLevels.normalHigh(value: this);
    } else if (this >= 140) {
      return EnLevels.high(value: this);
    } else {
      return const EnLevels.undetermined();
    }
  }
}
