// import 'package:flexxited_swastek/screens/start_tracking/start_tracking_styles.dart';
import 'package:flexxited_swastek/app/modules/home/views/widgets/my_board/widgets/verticle_view/cards/bp_card_vertical_list_tile.dart';
import 'package:flexxited_swastek/app/modules/home/views/widgets/my_board/widgets/verticle_view/cards/core_body_temp_card_vertical_list_tile.dart';
import 'package:flexxited_swastek/app/modules/home/views/widgets/my_board/widgets/verticle_view/cards/fall_detection_card_vertical_list_tile.dart';
import 'package:flexxited_swastek/app/modules/home/views/widgets/my_board/widgets/verticle_view/cards/heat_stress_card_vertical_list_tile.dart';
import 'package:flexxited_swastek/app/modules/home/views/widgets/my_board/widgets/verticle_view/cards/posture_card_vertical_list_tile.dart';
import 'package:flexxited_swastek/app/modules/home/views/widgets/my_board/widgets/verticle_view/cards/respiratory_rate_card_vertical_list_tile.dart';
import 'package:flexxited_swastek/app/modules/home/views/widgets/my_board/widgets/verticle_view/cards/spo2_card_vertical_list_tile.dart';
import 'package:flexxited_swastek/app/modules/home/views/widgets/my_board/widgets/verticle_view/cards/step_count_card_vertical_list_tile.dart';
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
    final ddController = Get.find<DeviceController>();
    return Obx(() {
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
          itemBuilder: (context, i) {
            return ddController.deviceData.value.map(
                (value) => itemList[i].map(
                      heartRate: (_) => const HeartRateListTile(),
                      oxygenSaturation: (_) =>
                          Spo2VerticalListTile(spo2: value.spo2),
                      respiratoryRate: (_) => RespiratoryRateVerticalListTile(
                          rr: value.respiratoryRate),
                      bloodPressure: (_) => BloodPressureVerticalListTile(
                        bp: value.bloodPressure,
                      ),
                      coreBodyTemperature: (_) =>
                          CBTVerticalListTile(cbt: value.coreBodyTemperature),
                      stepCount: (_) =>
                          StepCountVerticalListTile(stepCount: value.stepCount),
                      fallDetection: (_) =>
                          FallDetectionVerticalListTile(f: value.fallDetection),
                      heatStress: (_) => HeatStressVerticalListTile(
                          heatStress: value.heatStres),
                      posture: (_) => PostureDetectionVerticalListTile(
                          posture: value.posture),
                    ),
                invalidDataPacket: (_) => Text("Invalid Data"));
          },
        ),
      );
    });
  }
}
