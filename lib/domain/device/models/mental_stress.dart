import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'blood_pressure.dart';
import 'heart_rate.dart';
import 'levels.dart';
import 'respiratory_rate.dart';

part 'mental_stress.freezed.dart';

@freezed
abstract class MentalStress with _$MentalStress {
  const factory MentalStress({
    required BloodPressure bp,
    required HeartRate hr,
    required RespiratoryRate rr,
  }) = _MentalStress;
}

extension MentalStressX on MentalStress {
  EnLevels getLevels() {
    if ((bp.systolicLevel == EnLevels.normal(value: bp.systolic) ||
            bp.systolicLevel == EnLevels.lowNormal(value: bp.systolic) ||
            bp.systolicLevel == EnLevels.normalHigh(value: bp.systolic)) &&
        (hr.vitalLevel == EnLevels.normal(value: hr.vital) ||
            hr.vitalLevel == EnLevels.lowNormal(value: hr.vital) ||
            hr.vitalLevel == EnLevels.normalHigh(value: hr.vital)) &&
        (rr.respiratoryLevel == EnLevels.normal(value: rr.rr) ||
            rr.respiratoryLevel == EnLevels.lowNormal(value: rr.rr) ||
            rr.respiratoryLevel == EnLevels.normalHigh(value: rr.rr))) {
      debugPrint("1");
      return const EnLevels.normal(value: -1);
    } else if ((bp.systolicLevel == EnLevels.normal(value: bp.systolic) ||
            bp.systolicLevel == EnLevels.lowNormal(value: bp.systolic) ||
            bp.systolicLevel == EnLevels.normalHigh(value: bp.systolic)) &&
        hr.vitalLevel == EnLevels.high(value: hr.vital) &&
        (rr.respiratoryLevel == EnLevels.normal(value: rr.rr) ||
            rr.respiratoryLevel == EnLevels.lowNormal(value: rr.rr) ||
            rr.respiratoryLevel == EnLevels.normalHigh(value: rr.rr))) {
      debugPrint("2");
      return const EnLevels.low(value: -1);
    } else if (bp.systolicLevel == EnLevels.high(value: bp.systolic) &&
        hr.vitalLevel == EnLevels.high(value: hr.vital) &&
        (rr.respiratoryLevel == EnLevels.normal(value: rr.rr) ||
            rr.respiratoryLevel == EnLevels.lowNormal(value: rr.rr) ||
            rr.respiratoryLevel == EnLevels.normalHigh(value: rr.rr))) {
      debugPrint("3");
      return const EnLevels.normalHigh(value: -1);
    } else if (bp.systolicLevel == EnLevels.high(value: bp.systolic) &&
        hr.vitalLevel == EnLevels.high(value: hr.vital) &&
        rr.respiratoryLevel == EnLevels.high(value: rr.rr)) {
      debugPrint("4");
      return const EnLevels.high(value: -1);
    } else {
      debugPrint("5");
      return const EnLevels.undetermined();
    }
  }
}
