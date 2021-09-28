import 'package:freezed_annotation/freezed_annotation.dart';
part 'levels.freezed.dart';

@freezed
abstract class EnLevels with _$EnLevels {
  const factory EnLevels.low({required num value}) = _Low;
  const factory EnLevels.lowNormal({required num value}) = _LowNormal;
  const factory EnLevels.normal({required num value}) = _Normal;
  const factory EnLevels.normalHigh({required num value}) = _NormalHigh;
  const factory EnLevels.high({required num value}) = _High;
  const factory EnLevels.undetermined() = _Undetermined;
}

@freezed
abstract class EnHeatStressRisk with _$EnHeatStressRisk {
  const factory EnHeatStressRisk.noRisk() = _NoRisk;
  const factory EnHeatStressRisk.warningZone() = _WarningZone;
  const factory EnHeatStressRisk.highRisk() = _HighRisk;
  const factory EnHeatStressRisk.lastZone() = _LastZone;
  const factory EnHeatStressRisk.undetermined() = _RiskUndetermined;
}

@freezed
abstract class WearStatus with _$WearStatus {
  const factory WearStatus.wearingHrBpActive() = _WearingHrBpActive;
  const factory WearStatus.wearingOnlyHrActive() = _WearingOnlyHrActive;
  const factory WearStatus.notWearing() = _NotWearing;
  const factory WearStatus.invalid() = _Invalid;
}

@freezed
abstract class PostureStatus with _$PostureStatus {
  const factory PostureStatus.badPosture() = _BadPosture;
  const factory PostureStatus.goodPosture() = _GoodPosture;
  const factory PostureStatus.undetermined() = _PostureUndetermined;
}

extension WearStatusX on int {
  WearStatus getWearStatusFromInt() {
    switch (this) {
      case 1:
        return WearStatus.notWearing();
      case 2:
        return WearStatus.wearingHrBpActive();
      case 3:
        return WearStatus.wearingOnlyHrActive();
      default:
        return WearStatus.invalid();
    }
  }

  PostureStatus getPostureStatusFromInt() {
    if (this > 45) {
      return PostureStatus.badPosture();
    } else {
      return PostureStatus.goodPosture();
    }
  }

  int getValidBatteryPercentage() {
    if (this > 97) {
      return 100;
    } else {
      return this;
    }
  }
}
