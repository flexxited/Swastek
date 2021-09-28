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
    return this > 120
        ? EnLevels.high(value: this)
        : this < 90
            ? EnLevels.low(value: this)
            : EnLevels.normal(value: this);
  }
}
