import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../../../../../domain/device/models/respiratory_rate.dart';
import '../../card_text_widgets.dart';
import 'horizontal_card_container.dart';

class RespiratoryRateHorizontalListTile extends StatelessWidget {
  final RespiratoryRate rr;
  const RespiratoryRateHorizontalListTile({Key? key, required this.rr})
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
            data: "Respiratory Rate",
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
            data: "${rr.rr}",
          ),
          SizedBox(
            height: 5.h,
          ),
          CardValueUnitWidget(data: "breaths/min"),
          Expanded(
            child: Container(),
          ),
          CardValueIndicatorBarWidget(
            minima: 5,
            lowPoint: 9,
            normalPoint: 16,
            highPoint: 22,
            maxima: 30,
            value: rr.rr,
            isNormal: rr.respiratoryLevel.map(
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
            data: rr.respiratoryLevel.map(
              low: (_) => "LOW",
              lowNormal: (_) => "BELOW NORMAL",
              normal: (_) => "NORMAL",
              normalHigh: (_) => "ABOVE NORMAL",
              high: (_) => "HIGH",
              undetermined: (_) => "UNDETERMINED",
            ),
            color: rr.respiratoryLevel.map(
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
