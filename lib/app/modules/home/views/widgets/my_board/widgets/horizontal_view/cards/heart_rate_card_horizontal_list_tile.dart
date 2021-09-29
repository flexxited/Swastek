import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../../../../../domain/device/models/heart_rate.dart';
import '../../card_text_widgets.dart';
import 'horizontal_card_container.dart';

class HeartRateHorizontalListTile extends StatelessWidget {
  final HeartRate heartRate;
  const HeartRateHorizontalListTile({Key? key, required this.heartRate})
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
            data: "Heart Rate",
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
            data: heartRate.vital.toString(),
          ),
          SizedBox(
            height: 5.h,
          ),
          CardValueUnitWidget(data: "beats/sec"),
          Expanded(
            child: Container(),
          ),
          CardValueIndicatorBarWidget(
            minima: 0.0,
            lowPoint: 60,
            normalPoint: 72,
            highPoint: 120,
            maxima: 190,
            value: heartRate.vital,
            isNormal: heartRate.vitalLevel.map(
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
            data: heartRate.vitalLevel.map(
              low: (_) => "LOW",
              lowNormal: (_) => "LOW",
              normal: (_) => "NORMAL",
              normalHigh: (_) => "HIGH",
              high: (_) => "HIGH",
              undetermined: (_) => "UNDETERMINED",
            ),
            color: heartRate.vitalLevel.map(
              low: (_) => Color(0xffFF0000),
              lowNormal: (_) => Color(0xffFF0000),
              normal: (_) => Color(
                0xff1CC216,
              ),
              normalHigh: (_) => Color(0xffFF0000),
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
