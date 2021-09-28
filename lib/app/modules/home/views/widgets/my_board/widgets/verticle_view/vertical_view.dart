// import 'package:flexxited_swastek/screens/start_tracking/start_tracking_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../../../../../../../../domain/device/device_data_packet.dart';
import '../../../../../controllers/device_controller.dart';
import '../../start_tracking_styles.dart';
import 'cards/heart_rate_card_vertical_list_tile.dart';

class VerticalView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final itemList =
        Get.find<DeviceController>().deviceData.value.getDataListKey();
    return Padding(
      padding:
          EdgeInsets.only(top: 32.h, left: 17.w, right: 17.w, bottom: 12.h),
      child: ListView.separated(
        itemCount: itemList.length,
        separatorBuilder: (_, i) {
          return SizedBox(height: 12.h);
        },
        itemBuilder: (_, i) {
          return itemList[i].map(
            heartRate: (_) => const HeartRateListTile(),
            oxygenSaturation: (_) => const HeartRateListTile(),
            respiratoryRate: (_) => const HeartRateListTile(),
            bloodPressure: (_) => const HeartRateListTile(),
            coreBodyTemperature: (_) => const HeartRateListTile(),
            stepCount: (_) => const HeartRateListTile(),
            fallDetection: (_) => const HeartRateListTile(),
            heatStress: (_) => const HeartRateListTile(),
            posture: (_) => const HeartRateListTile(),
          );
        },
      ),
    );
  }
}
