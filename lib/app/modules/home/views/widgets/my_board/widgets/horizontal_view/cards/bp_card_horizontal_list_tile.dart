import 'package:flexxited_swastek/app/modules/home/controllers/device_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';

import '../../../../../../../../../domain/device/models/blood_pressure.dart';
import '../../card_text_widgets.dart';
import 'horizontal_card_container.dart';
import 'package:get/get.dart';

class BloodPressureHorizontalListTile extends StatelessWidget {
  final BloodPressure bp;
  const BloodPressureHorizontalListTile({Key? key, required this.bp})
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
            data: "Blood Pressure",
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
          SizedBox(
            height: 16.h,
          ),
          CardValueTextWidget(
            data: "${bp.systolic}/${bp.diastolic}",
            fontSize: 80.sp,
          ),
          SizedBox(
            height: 5.h,
          ),
          CardValueUnitWidget(data: "mmHg"),
          Expanded(
            child: Container(),
          ),
          CardValueIndicatorBarWidget(
            minima: 50,
            lowPoint: 85,
            normalPoint: 105,
            highPoint: 130,
            maxima: 160,
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
          CardLevelTextWidget(
            data: bp.systolicLevel.map(
              low: (_) => "LOW",
              lowNormal: (_) => "BELOW NORMAL",
              normal: (_) => "NORMAL",
              normalHigh: (_) => "ABOVE NORMAL",
              high: (_) => "HIGH",
              undetermined: (_) => "UNDETERMINED",
            ),
            color: bp.systolicLevel.map(
              low: (_) => Color(0xffFF0000),
              lowNormal: (_) => Color(0xffFF0000),
              normal: (_) => Color(
                0xff1CC216,
              ),
              normalHigh: (_) => Color(
                0xff1CC216,
              ),
              high: (_) => Color(0xffFF0000),
              undetermined: (_) => Colors.black,
            ),
          ),
          SizedBox(
            height: 10.h,
          )
        ],
      ),
    );
  }
}
