import 'package:flexxited_swastek/app/modules/home/controllers/device_controller.dart';
import 'package:flexxited_swastek/domain/device/models/core_body_temperature.dart';
import 'package:flexxited_swastek/domain/device/models/fall_detection.dart';
import 'package:flexxited_swastek/domain/device/models/heat_stress.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../../start_tracking_styles.dart';
import '../../card_text_widgets.dart';
import 'health_data_row.dart';

class HeatStressVerticalListTile extends StatelessWidget {
  final HeatStress heatStress;
  const HeatStressVerticalListTile({Key? key, required this.heatStress})
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
                  "Heat stress",
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
          SizedBox(height: 25.h),
          Center(
            child: CardValueTextWidget(
              data: heatStress.hsRisk.map(
                noRisk: (_) => "No Risk!",
                warningZone: (_) => "Warning!",
                highRisk: (_) => "High Risk!",
                lastZone: (_) => "Last zone!",
                undetermined: (_) => "Undetermined!",
              ),
              fontSize: 30.sp,
            ),
          ),
        ],
      ),
    );
  }
}
