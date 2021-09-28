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
            minima: 0.0,
            lowPoint: 7,
            normalPoint: 15,
            highPoint: 20,
            maxima: 100,
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
            height: 50.h,
          ),
        ],
      ),
    );
  }
}
