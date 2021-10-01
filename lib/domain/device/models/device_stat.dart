import 'package:flexxited_swastek/domain/core/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'levels.dart';
import 'sync_word.dart';

part 'device_stat.freezed.dart';

@freezed
abstract class DeviceStat with _$DeviceStat {
  const factory DeviceStat({
    required SyncWord syncWord,
    required Name deviceName,
    required int version,
    required WearStatus wearStatus,
    required int batterPercentage,
  }) = _DeviceStat;
  const factory DeviceStat.empty({required String msg}) = _Empty;

  factory DeviceStat.fromFirst5ByteList(
      {required List<int> byteList, required String deviceName}) {
    if (byteList.length != 5) {
      return DeviceStat.empty(
          msg:
              'passed byte lenth is not correct\n Expected 5 but got ${byteList.length}');
    }

    //check sync word

    final syncWord = SyncWord(byte1: byteList[0], byte2: byteList[1]);

    if (!syncWord.isSyncWordValid()) {
      return DeviceStat.empty(msg: 'Wrong sync word');
    } else {
      return DeviceStat(
        deviceName: Name(deviceName),
        syncWord: syncWord,
        version: byteList[2],
        wearStatus: byteList[3].getWearStatusFromInt(),
        batterPercentage: byteList[4].getValidBatteryPercentage(),
      );
    }
  }

  factory DeviceStat.testData({bool isDev = false}) {
    return !isDev
        ? const DeviceStat.empty(msg: "Not a Test Enivironment")
        : DeviceStat(
            deviceName: Name("Swastek Device"),
            syncWord: const SyncWord(byte1: 165, byte2: 195),
            version: 3,
            wearStatus: const WearStatus.wearingOnlyHrActive(),
            batterPercentage: 15,
          );
  }
}
