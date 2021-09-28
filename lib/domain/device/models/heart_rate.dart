import 'package:freezed_annotation/freezed_annotation.dart';

import 'levels.dart';
part 'heart_rate.freezed.dart';

@freezed
abstract class HeartRate with _$HeartRate {
  static String key = "heartRate";
  const factory HeartRate({
    required int vital,
    required EnLevels vitalLevel, //beats per minute
    required int variability,
    required EnLevels viriabilityLevel, //milliseconds
  }) = _HeartRate;
}

extension HeartRateX on int {
  EnLevels getVitalLevels() {
    if (this < 50) {
      return EnLevels.low(value: this);
    } else if (this >= 50 && this < 70) {
      return EnLevels.lowNormal(value: this);
    } else if (this >= 70 && this < 90) {
      return EnLevels.normal(value: this);
    } else if (this >= 90 && this < 100) {
      return EnLevels.normalHigh(value: this);
    } else if (this >= 100) {
      return EnLevels.high(value: this);
    } else {
      return const EnLevels.undetermined();
    }
  }

  EnLevels getVariabilityLevels() {
    if (this < 50) {
      return EnLevels.low(value: this);
    } else if (this >= 50 && this < 100) {
      return EnLevels.normal(value: this);
    } else if (this >= 100) {
      return EnLevels.high(value: this);
    } else {
      return const EnLevels.undetermined();
    }
  }
}
