import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

import 'levels.dart';
part 'core_body_temperature.freezed.dart';

@freezed
abstract class CoreBodyTemperature with _$CoreBodyTemperature {
  static String key = "coreBodyTemperature";
  const factory CoreBodyTemperature({
    required double cbt, // deg ce
  }) = _CoreBodyTemperature;

  const factory CoreBodyTemperature.empty({required String msg}) = _Empty;

  factory CoreBodyTemperature.from4ByteValue(List<int> val) {
    if (val.length != 4) {
      return CoreBodyTemperature.empty(msg: 'Byte length is not 4');
    } else {
      final hex1 = val[0].toRadixString(16).padLeft(4, '0');
      final hex2 = val[1].toRadixString(16).padLeft(4, '0');
      final hex3 = val[2].toRadixString(16).padLeft(4, '0');
      final hex4 = val[3].toRadixString(16).padLeft(4, '0');
      String tempCBT = hex4.substring(2, 4) +
          hex3.substring(2, 4) +
          hex2.substring(2, 4) +
          hex1.substring(2, 4);
      var dVal = 0.0;
      try {
        dVal = double.parse(hexToFloat(tempCBT));
        if (dVal < 0) {
          dVal = 0.0;
        } else if (dVal > 41) {
          dVal = 41.0;
        }
      } catch (e) {
        dVal = 0.0;
      }

      print("******tempCBT**** $dVal");
      return CoreBodyTemperature(cbt: dVal);
    }
  }
}

extension CoreBodyTemperatureX on CoreBodyTemperature {
  EnLevels getLevels() {
    return map(
      (value) {
        if (value.cbt < 36.0) {
          return EnLevels.low(value: value.cbt);
        } else if (value.cbt >= 36.0 && value.cbt <= 37.5) {
          return EnLevels.normal(value: value.cbt);
        } else if (value.cbt > 37.5) {
          return EnLevels.high(value: value.cbt);
        } else {
          return const EnLevels.undetermined();
        }
      },
      empty: (_) => EnLevels.undetermined(),
    );
  }
}

String hexToFloat(String temp) {
  print("*************** temp $temp");
  var buffer = new Uint8List(8).buffer;
  var bdata = new ByteData.view(buffer);
  final num = int.parse(temp, radix: 16);
  bdata.setInt32(0, num);
  double t = bdata.getFloat32(0);
  String tempNum = t.toStringAsFixed(3);
  print("********** $tempNum");
  return tempNum;
}
