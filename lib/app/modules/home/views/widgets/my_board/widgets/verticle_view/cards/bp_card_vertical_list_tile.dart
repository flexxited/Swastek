import 'package:flexxited_swastek/app/modules/home/controllers/device_controller.dart';
import 'package:flexxited_swastek/domain/device/models/blood_pressure.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../../../start_tracking_styles.dart';
import '../../card_text_widgets.dart';
import 'health_data_row.dart';

class BloodPressureVerticalListTile extends StatelessWidget {
  final BloodPressure bp;
  BloodPressureVerticalListTile({required this.bp});

  @override
  Widget build(BuildContext context) {
    final controller = Get.find<DeviceController>();
    return Container(
      width: 394.w,
      height: 292.h,
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
                  "Blood Pressure",
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
              height: 60.h,
              decoration: const BoxDecoration(
                  color: Color(0xffDADBDE),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Center(
                child: SizedBox(
                  height: 49.h,
                  child: DoubleRowHealthData(
                    value1: bp.systolic.toString(),
                    type1: "Systolic",
                    // padding1: 230,
                    units1: "mmHg",
                    value2: bp.diastolic.toString(),
                    type2: "Diastolic",
                    //padding2: 230,
                    units2: "mmHg",
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 15.h,
          ),
          CardValueIndicatorBarWidget(
            minima: 0,
            lowPoint: 90,
            normalPoint: 95,
            highPoint: 95,
            maxima: 100,
            value: bp.systolic,
            isNormal: bp.systolicLevel.map(
              low: (_) => false,
              lowNormal: (_) => false,
              normal: (_) => true,
              normalHigh: (_) => true,
              high: (_) => false,
              undetermined: (_) => false,
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          CardValueIndicatorBarWidget(
            minima: 0,
            lowPoint: 90,
            normalPoint: 95,
            highPoint: 95,
            maxima: 100,
            value: bp.diastolic,
            isNormal: bp.systolicLevel.map(
              low: (_) => false,
              lowNormal: (_) => false,
              normal: (_) => true,
              normalHigh: (_) => true,
              high: (_) => false,
              undetermined: (_) => false,
            ),
          ),
        ],
      ),
    );
  }
}
