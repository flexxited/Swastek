import 'package:freezed_annotation/freezed_annotation.dart';

import 'levels.dart';
part 'respiratory_rate.freezed.dart';

@freezed
abstract class RespiratoryRate with _$RespiratoryRate {
  static String key = "respiratoryRate";
  const factory RespiratoryRate({
    required int rr,
    required EnLevels respiratoryLevel, //breaths per minute
  }) = _RespiratoryRate;
}

extension RespiratoryRateX on int {
  EnLevels getRespiratoryLevels() {
    if (this < 7) {
      return EnLevels.low(value: this);
    } else if (this >= 7 && this < 10) {
      return EnLevels.lowNormal(value: this);
    } else if (this >= 10 && this < 15) {
      return EnLevels.normal(value: this);
    } else if (this >= 15 && this < 20) {
      return EnLevels.normalHigh(value: this);
    } else if (this >= 20) {
      return EnLevels.high(value: this);
    } else {
      return EnLevels.undetermined();
    }
  }
}
