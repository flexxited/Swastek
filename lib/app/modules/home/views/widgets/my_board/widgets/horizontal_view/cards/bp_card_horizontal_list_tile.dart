import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../../../../../domain/device/models/blood_pressure.dart';
import '../../card_text_widgets.dart';
import 'horizontal_card_container.dart';

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
            data: "8:40 Am",
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
            minima: 0.0,
            lowPoint: 90,
            normalPoint: 95,
            highPoint: 100,
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
            height: 50.h,
          ),
        ],
      ),
    );
  }
}
