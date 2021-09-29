import 'package:flexxited_swastek/app/modules/home/controllers/device_controller.dart';
import 'package:flexxited_swastek/domain/device/models/device_stat.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BatteryClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var height = Get.find<DeviceController>().deviceData.value.map(
        (value) => value.deviceStat.map(
            (value) => (100 - value.batterPercentage) / 100,
            empty: (_) => 0),
        invalidDataPacket: (_) => 0);
    final path = Path();

    path.moveTo(0, size.height * height);
    path.lineTo(size.width, size.height * height);

    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.lineTo(0, size.height * height);

    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => false;
}
