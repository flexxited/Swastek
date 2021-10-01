import 'package:flexxited_swastek/app/modules/home/controllers/device_controller.dart';
import 'package:flexxited_swastek/domain/device/models/core_body_temperature.dart';
import 'package:flexxited_swastek/domain/device/models/oxygen_saturation.dart';
import 'package:flexxited_swastek/domain/device/models/respiratory_rate.dart';
import 'package:flexxited_swastek/domain/device/models/step_count.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../../start_tracking_styles.dart';
import '../../card_text_widgets.dart';
import 'health_data_row.dart';

class StepCountVerticalListTile extends StatelessWidget {
  final StepCount stepCount;
  const StepCountVerticalListTile({Key? key, required this.stepCount})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = Get.find<DeviceController>();
    return Container(
      width: 394.w,
      height: 199.h,
      decoration: verticalViewCardBoxDecoration,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 26.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 30.w),
                child: Text(
                  "Step count",
                  style: TextStyle(
                      fontSize: 20.sp,
                      fontFamily: "MonsBold",
                      color: const Color(0xff000000)),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 43.w),
                child: Icon(
                  Icons.play_arrow,
                  color: const Color(0xff000000),
                  size: 18.sp,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20.h,
          ),
          Padding(
            padding: EdgeInsets.only(left: 30.w),
            child: Text(
              "Last entry recorded at ${Get.find<DeviceController>().deviceData.value.map((value) => DateFormat.jm().format(value.receivedtime!), invalidDataPacket: (_) => null)}",
              style: TextStyle(
                  fontSize: 12.sp,
                  fontFamily: "SeogeReg",
                  color: const Color(0xffBCBCBC)),
            ),
          ),
          SizedBox(height: 10.h),
          Padding(
            padding: EdgeInsets.only(left: 9.w),
            child: Container(
              width: 376.w,
              height: 39.h,
              decoration: const BoxDecoration(
                  color: Color(0xffDADBDE),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: SizedBox(
                height: 24.h,
                child: SingleRowHealthData(
                  value: stepCount.map(
                    (value) => value.steps.toString(),
                    empty: (_) => "0",
                  ),
                  type: "Vital",
                  //   padding: 230,
                  units: "",
                  level: "",
                  color: Colors.black,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 15.h,
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
        ],
      ),
    );
  }
}
