import 'package:freezed_annotation/freezed_annotation.dart';

import 'levels.dart';
part 'oxygen_saturation.freezed.dart';

@freezed
abstract class OxygenSaturation with _$OxygenSaturation {
  static String key = "oxygenSaturation";
  const factory OxygenSaturation({
    required int spO2,
    required EnLevels spO2Level, //spO2 percenatge
  }) = _OxygenSaturation;
}

extension Spo2X on int {
  int getValidOxygenSaturation() {
    if (this > 100) {
      return 100;
    } else {
      return this;
    }
  }

  EnLevels getLevels() {
    if (this < 90) {
      return EnLevels.low(value: this);
    } else if (this >= 90 && this < 95) {
      return EnLevels.lowNormal(value: this);
    } else if (this >= 95 && this <= 100) {
      return EnLevels.normal(value: this);
    } else {
      return const EnLevels.undetermined();
    }
  }
}
