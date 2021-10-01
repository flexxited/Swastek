import 'package:flexxited_swastek/app/modules/home/controllers/device_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../../../../../../../../domain/device/models/heat_stress.dart';
import '../../card_text_widgets.dart';
import 'horizontal_card_container.dart';

class HeatStressHorizontalListTile extends StatelessWidget {
  final HeatStress heatStress;
  const HeatStressHorizontalListTile({Key? key, required this.heatStress})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return HorizontalCardContainer(
      child: Column(
        children: [
          SizedBox(
            height: 24.h,
          ),
          CardHeadingTextWidget(
            data: "Heat stress",
          ),
          SizedBox(
            height: 9.h,
          ),
          CardTimeTextWidget(
            data: Get.find<DeviceController>()
                .deviceData
                .value
                .map((value) => DateFormat.jm().format(value.receivedtime),
                    invalidDataPacket: (_) => "NA")
                .toString(),
          ),
          Expanded(child: Container()),
          CardValueTextWidget(
            data: heatStress.hsRisk.map(
              noRisk: (_) => "No Risk!",
              warningZone: (_) => "Warning!",
              highRisk: (_) => "High Risk!",
              lastZone: (_) => "Last zone!",
              undetermined: (_) => "Undetermined!",
            ),
            fontSize: 32.sp,
          ),
          Expanded(child: Container()),
          SizedBox(
            height: 50.h,
          ),
        ],
      ),
    );
  }
}
