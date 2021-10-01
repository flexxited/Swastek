import 'package:flexxited_swastek/app/modules/home/controllers/device_controller.dart';
import 'package:flexxited_swastek/domain/device/models/core_body_temperature.dart';
import 'package:flexxited_swastek/domain/device/models/oxygen_saturation.dart';
import 'package:flexxited_swastek/domain/device/models/respiratory_rate.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../../../start_tracking_styles.dart';
import '../../card_text_widgets.dart';
import 'health_data_row.dart';

class Spo2VerticalListTile extends StatelessWidget {
  final OxygenSaturation spo2;
  const Spo2VerticalListTile({Key? key, required this.spo2}) : super(key: key);

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
                  "SpO2",
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
              "Last entry recorded at 08:42 AM",
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
                  value: spo2.spO2.toString(),
                  type: "Vital",
                  //   padding: 230,
                  units: "percent",
                  level: spo2.spO2Level.map(
                    low: (_) => "LOW",
                    lowNormal: (_) => "BELOW NORMAL",
                    normal: (_) => "NORMAL",
                    normalHigh: (_) => "ABOVE NORMAL",
                    high: (_) => "HIGH",
                    undetermined: (_) => "UNDETERMINED",
                  ),
                  color: spo2.spO2Level.map(
                    low: (_) => Color(0xffFF0000),
                    lowNormal: (_) => Color(
                      0xff1CC216,
                    ),
                    normal: (_) => Color(
                      0xff1CC216,
                    ),
                    normalHigh: (_) => Color(0xffFF0000),
                    high: (_) => Color(0xffFF0000),
                    undetermined: (_) => Colors.black,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 15.h,
          ),
          CardValueIndicatorBarWidget(
            minima: 60,
            lowPoint: 92,
            normalPoint: 100,
            highPoint: 100,
            maxima: 100,
            value: spo2.spO2.getValidOxygenSaturation(),
            isNormal: spo2.spO2 >= 90,
          ),
        ],
      ),
    );
  }
}
