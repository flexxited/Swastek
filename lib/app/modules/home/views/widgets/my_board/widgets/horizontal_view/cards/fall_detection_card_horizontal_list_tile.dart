import 'package:flexxited_swastek/app/modules/home/controllers/device_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../../../../../../../../domain/device/models/fall_detection.dart';
import '../../card_text_widgets.dart';
import 'horizontal_card_container.dart';

class FallDetectionHorizontalListTile extends StatelessWidget {
  final FallDetection fallDetection;
  const FallDetectionHorizontalListTile({Key? key, required this.fallDetection})
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
            data: "Fall detection",
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
            data: fallDetection.isFall ? "Yes" : "No",
            fontSize: 80.sp,
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
