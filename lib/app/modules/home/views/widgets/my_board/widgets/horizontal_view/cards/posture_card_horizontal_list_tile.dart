import 'package:flexxited_swastek/app/modules/home/controllers/device_controller.dart';
import 'package:flexxited_swastek/domain/device/models/posture.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../card_text_widgets.dart';
import 'horizontal_card_container.dart';

class PostureDetectionHorizontalListTile extends StatelessWidget {
  final Posture posture;
  const PostureDetectionHorizontalListTile({Key? key, required this.posture})
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
            data: "Posture detection",
          ),
          SizedBox(
            height: 9.h,
          ),
          CardTimeTextWidget(
            data: Get.find<DeviceController>()
                .deviceData
                .value
                .map((value) => DateFormat.jm().format(value.receivedtime!),
                    invalidDataPacket: (_) => null)
                .toString(),
          ),
          Expanded(child: Container()),
          CardValueTextWidget(
            data: posture.map(
                (value) => value.postureStatus.map(
                      badPosture: (_) => "Bad Posture",
                      goodPosture: (_) => "Good Posture",
                      undetermined: (_) => "Undetermined",
                    ),
                empty: (_) => "Undetermined"),
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
