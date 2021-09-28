import 'package:freezed_annotation/freezed_annotation.dart';

import 'levels.dart';
part 'heat_stress.freezed.dart';

@freezed
abstract class HeatStress with _$HeatStress {
  static String key = "heatStress";
  const factory HeatStress({
    required EnHeatStressRisk hsRisk, // enum
  }) = _HeatStress;

  factory HeatStress.from1Byte(int byte) {
    final hex1 = byte.toRadixString(16).padLeft(2, '0');
    final val = hex1.substring(0, 1);
    switch (val) {
      case '0':
        return HeatStress(hsRisk: EnHeatStressRisk.noRisk());
      case '1':
        return HeatStress(hsRisk: EnHeatStressRisk.warningZone());
      case '2':
        return HeatStress(hsRisk: EnHeatStressRisk.highRisk());
      case '3':
        return HeatStress(hsRisk: EnHeatStressRisk.lastZone());
      default:
        return HeatStress(hsRisk: EnHeatStressRisk.undetermined());
    }
  }
}
