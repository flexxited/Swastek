import 'package:flexxited_swastek/domain/device/models/levels.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'models/blood_pressure.dart';
import 'models/core_body_temperature.dart';
import 'models/device_stat.dart';
import 'models/fall_detection.dart';
import 'models/heart_rate.dart';
import 'models/heat_stress.dart';
import 'models/oxygen_saturation.dart';
import 'models/posture.dart';
import 'models/respiratory_rate.dart';
import 'models/step_count.dart';

part 'device_data_packet.freezed.dart';

@freezed
abstract class DeviceDataPacket with _$DeviceDataPacket {
  const factory DeviceDataPacket({
    required DeviceStat deviceStat,
    required HeartRate heartRate,
    required OxygenSaturation spo2,
    required RespiratoryRate respiratoryRate,
    required BloodPressure bloodPressure,
    required CoreBodyTemperature coreBodyTemperature,
    required StepCount stepCount,
    required FallDetection fallDetection,
    required HeatStress heatStres,
    required Posture posture,
  }) = _DeviceDataPacket;

  const factory DeviceDataPacket.invalidDataPacket({required String msg}) =
      _InvalidDataPacket;

  factory DeviceDataPacket.fromListInt(List<int> deviceDataPacket) {
    if (deviceDataPacket.length != 20) {
      return const DeviceDataPacket.invalidDataPacket(
          msg: 'byte length is not coorect');
    }
    final deviceStat =
        DeviceStat.fromFirst5ByteList(deviceDataPacket.getRange(0, 5).toList());

    return deviceStat.map(
      (value) {
        debugPrint('Valid Device state flow ${value.version} ');
        return DeviceDataPacket(
          deviceStat: value,
          heartRate: HeartRate(
            vital: deviceDataPacket[5],
            vitalLevel: deviceDataPacket[5].getVitalLevels(),
            variability: deviceDataPacket[6],
            viriabilityLevel: deviceDataPacket[6].getVariabilityLevels(),
          ),
          spo2: OxygenSaturation(
              spO2: deviceDataPacket[7].getValidOxygenSaturation()),
          respiratoryRate: RespiratoryRate(
              rr: deviceDataPacket[8],
              respiratoryLevel: deviceDataPacket[8].getRespiratoryLevels()),
          bloodPressure: BloodPressure(
            systolic: deviceDataPacket[9],
            systolicLevel: deviceDataPacket[9].getSystolicLevels(),
            diastolic: deviceDataPacket[10],
            // diastolicLevel: deviceDataPacket[10].getSystolicLevels(),
          ),
          coreBodyTemperature: CoreBodyTemperature.from4ByteValue(
              deviceDataPacket.getRange(11, 15).toList()),
          stepCount: StepCount.from2ByteList(
              bytes: deviceDataPacket.getRange(15, 17).toList()),
          fallDetection: FallDetection.from1Byte(deviceDataPacket[17]),
          heatStres: HeatStress.from1Byte(deviceDataPacket[17]),
          posture: Posture.from2ByteList(
              bytes: deviceDataPacket.getRange(18, 20).toList()),
        );
      },
      empty: (_) {
        return DeviceDataPacket.invalidDataPacket(msg: _.msg);
      },
    );
  }

  factory DeviceDataPacket.testData({bool isDev = false}) {
    return !isDev
        ? const DeviceDataPacket.invalidDataPacket(msg: 'Not Test Environment')
        : DeviceDataPacket(
            deviceStat: DeviceStat.testData(isDev: isDev),
            heartRate: HeartRate(
              variability: 34,
              viriabilityLevel: 34.getVariabilityLevels(),
              vital: 45,
              vitalLevel: 45.getVitalLevels(),
            ),
            spo2: const OxygenSaturation(spO2: 94),
            respiratoryRate: RespiratoryRate(
              rr: 60,
              respiratoryLevel: 60.getRespiratoryLevels(),
            ),
            bloodPressure: BloodPressure(
              systolic: 68,
              systolicLevel: 68.getSystolicLevels(),
              diastolic: 78,
            ),
            coreBodyTemperature: const CoreBodyTemperature(cbt: 36.5),
            stepCount: const StepCount(steps: 9000),
            fallDetection: const FallDetection(isFall: true),
            heatStres: const HeatStress(hsRisk: EnHeatStressRisk.highRisk()),
            posture: const Posture(
              bkwdAngle: 56,
              fwdAngle: 45,
              leftAngle: 34,
              rightAngle: 45,
              postureStatus: PostureStatus.badPosture(),
            ),
          );
  }
}

extension DeviceDataX on DeviceDataPacket {
  List<DeviceDataPacketItem> getDataListKey() {
    return const [
      DeviceDataPacketItem.heartRate(),
      DeviceDataPacketItem.oxygenSaturation(),
      DeviceDataPacketItem.respiratoryRate(),
      DeviceDataPacketItem.bloodPressure(),
      DeviceDataPacketItem.coreBodyTemperature(),
      DeviceDataPacketItem.stepCount(),
      DeviceDataPacketItem.fallDetection(),
      DeviceDataPacketItem.heatStress(),
      DeviceDataPacketItem.posture(),
    ];
  }
}

@freezed
abstract class DeviceDataPacketItem with _$DeviceDataPacketItem {
  const factory DeviceDataPacketItem.heartRate() = _HeartRate;
  const factory DeviceDataPacketItem.oxygenSaturation() = _OxygenSaturation;
  const factory DeviceDataPacketItem.respiratoryRate() = _RespiratoryRate;
  const factory DeviceDataPacketItem.bloodPressure() = _BloodPressure;
  const factory DeviceDataPacketItem.coreBodyTemperature() =
      _CoreBodyTemperature;
  const factory DeviceDataPacketItem.stepCount() = _StepCount;
  const factory DeviceDataPacketItem.fallDetection() = _FallDetection;
  const factory DeviceDataPacketItem.heatStress() = _HeatStress;
  const factory DeviceDataPacketItem.posture() = _Posture;
}
