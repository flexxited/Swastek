import 'package:flexxited_swastek/app/modules/home/controllers/device_controller.dart';
import 'package:flexxited_swastek/domain/device/models/mental_stress.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../../../../../../../../domain/device/models/heat_stress.dart';
import '../../card_text_widgets.dart';
import 'horizontal_card_container.dart';

class MentalStressHorizontalListTile extends StatelessWidget {
  final MentalStress mentalStress;
  const MentalStressHorizontalListTile({Key? key, required this.mentalStress})
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
            data: "Mental stress",
          ),
          SizedBox(
            height: 9.h,
          ),
          CardTimeTextWidget(
            data: Get.find<DeviceController>()
                .deviceData
                .value
                .map((value) => DateFormat.jm().format(value.receivedtime!),
                    invalidDataPacket: (_) => "NA")
                .toString(),
          ),
          Expanded(child: Container()),
          CardValueTextWidget(
            data: mentalStress.getLevels().map(
                  low: (_) => "Low",
                  lowNormal: (_) => "Low",
                  normal: (_) => "Normal",
                  normalHigh: (_) => "Stressing",
                  high: (_) => "Stressed",
                  undetermined: (_) => "NA",
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
