import 'package:freezed_annotation/freezed_annotation.dart';
part 'oxygen_saturation.freezed.dart';

@freezed
abstract class OxygenSaturation with _$OxygenSaturation {
  static String key = "oxygenSaturation";
  const factory OxygenSaturation({
    required int spO2, //spO2 percenatge
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
}
