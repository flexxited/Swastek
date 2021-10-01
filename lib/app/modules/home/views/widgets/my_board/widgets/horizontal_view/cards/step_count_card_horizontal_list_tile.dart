import 'package:flexxited_swastek/app/modules/home/controllers/device_controller.dart';
import 'package:flexxited_swastek/domain/device/models/step_count.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../card_text_widgets.dart';
import 'horizontal_card_container.dart';

class StepCountHorizontalListTile extends StatelessWidget {
  final StepCount stepCount;
  const StepCountHorizontalListTile({Key? key, required this.stepCount})
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
            data: "Step count",
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
          SizedBox(
            height: 16.h,
          ),
          CardValueTextWidget(
            data: stepCount.map(
              (value) => value.steps.toString(),
              empty: (_) => "0",
            ),
            fontSize: 60.sp,
          ),
          SizedBox(
            height: 5.h,
          ),
          CardValueUnitWidget(data: ""),
          Expanded(
            child: Container(),
          ),
          CardValueIndicatorBarWidget(
            minima: 0.0,
            lowPoint: 4000,
            normalPoint: 6000,
            highPoint: 10000,
            maxima: 30000,
            value: stepCount.map(
              (value) => value.steps,
              empty: (_) => 0,
            ),
            isNormal: stepCount.map(
              (value) => value.steps < 4000,
              empty: (_) => false,
            ),
          ),
          SizedBox(
            height: 50.h,
          ),
        ],
      ),
    );
  }
}
