import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../../../../../domain/device/models/core_body_temperature.dart';
import '../../card_text_widgets.dart';
import 'horizontal_card_container.dart';

class CBTHorizontalListTile extends StatelessWidget {
  final CoreBodyTemperature cbt;
  const CBTHorizontalListTile({Key? key, required this.cbt}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return HorizontalCardContainer(
        child: Column(children: [
      SizedBox(
        height: 24.h,
      ),
      CardHeadingTextWidget(
        data: "Core body temp.",
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
        data: cbt.map(
          (value) => value.cbt.toString(),
          empty: (_) => "0",
        ),
        fontSize: 80.sp,
      ),
      SizedBox(
        height: 5.h,
      ),
      CardValueUnitWidget(data: "degree Celcius"),
      Expanded(
        child: Container(),
      ),
      CardValueIndicatorBarWidget(
        minima: 40,
        lowPoint: 36,
        normalPoint: 37.5,
        highPoint: 38,
        maxima: 45,
        value: cbt.map(
          (value) => value.cbt,
          empty: (_) => 0,
        ),
        isNormal: cbt.map(
          (value) => value.getLevels().map(
                low: (_) => false,
                lowNormal: (_) => true,
                normal: (_) => true,
                normalHigh: (_) => false,
                high: (_) => false,
                undetermined: (_) => false,
              ),
          empty: (_) => false,
        ),
      ),
      SizedBox(
        height: 20.h,
      ),
      CardLevelTextWidget(
          data: cbt.map(
            (value) => value.getLevels().map(
                  low: (_) => "LOW",
                  lowNormal: (_) => "LOW",
                  normal: (_) => "NORMAL",
                  normalHigh: (_) => "HIGH",
                  high: (_) => "HIGH",
                  undetermined: (_) => "UNDETERMINED",
                ),
            empty: (_) => "NO DATA",
          ),
          color: cbt.map(
            (value) => value.getLevels().map(
                  low: (_) => Color(0xffFF0000),
                  lowNormal: (_) => Color(0xffFF0000),
                  normal: (_) => Color(
                    0xff1CC216,
                  ),
                  normalHigh: (_) => Color(0xffFF0000),
                  high: (_) => Color(0xffFF0000),
                  undetermined: (_) => Colors.black,
                ),
            empty: (_) => Colors.black,
          )),
      SizedBox(
        height: 10.h,
      )
    ]));
  }
}
