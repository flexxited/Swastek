import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../../../../../domain/device/models/oxygen_saturation.dart';
import '../../card_text_widgets.dart';
import 'horizontal_card_container.dart';

class Spo2HorizontalListTile extends StatelessWidget {
  final OxygenSaturation spo2;
  const Spo2HorizontalListTile({Key? key, required this.spo2})
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
            data: "SpO2",
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
            data: spo2.spO2.toString(),
          ),
          SizedBox(
            height: 5.h,
          ),
          CardValueUnitWidget(data: "percent"),
          Expanded(
            child: Container(),
          ),
          CardValueIndicatorBarWidget(
            minima: 0.0,
            lowPoint: 90,
            normalPoint: 95,
            highPoint: 100,
            maxima: 100,
            value: spo2.spO2.getValidOxygenSaturation(),
            isNormal: spo2.spO2 >= 93,
          ),
          SizedBox(
            height: 20.h,
          ),
          CardLevelTextWidget(
            data: spo2.spO2Level.map(
              low: (_) => "LOW",
              lowNormal: (_) => "LOW",
              normal: (_) => "NORMAL",
              normalHigh: (_) => "HIGH",
              high: (_) => "HIGH",
              undetermined: (_) => "UNDETERMINED",
            ),
            color: spo2.spO2Level.map(
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
