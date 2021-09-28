import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SingleRowHealthData extends StatelessWidget {
  final String type;
  final String value;
  final String units;

  const SingleRowHealthData({
    required this.value,
    required this.type,
    required this.units,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 22.w),
          child: Text(
            type,
            style: TextStyle(
                fontSize: 12.sp,
                color: const Color(0xff000000),
                fontFamily: "SeogeReg"),
          ),
        ),
        Expanded(child: SizedBox()),
        Text(
          value,
          style: TextStyle(
              color: const Color(0xff000000),
              fontSize: 20.sp,
              fontFamily: "MonsBold"),
        ),
        Padding(
          padding: EdgeInsets.only(left: 3.w),
          child: Text(
            units,
            style: TextStyle(
                fontSize: 12.sp,
                fontFamily: "SeogeReg",
                color: const Color(0xff000000)),
          ),
        ),
        SizedBox(
          width: 24.w,
        )
      ],
    );
  }
}

class DoubleRowHealthData extends StatelessWidget {
  final String type1;
  final String value1;
  final String units1;
  final String type2;
  final String value2;
  final String units2;

  const DoubleRowHealthData({
    required this.value1,
    required this.type1,
    required this.units1,
    required this.type2,
    required this.value2,
    required this.units2,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SingleRowHealthData(value: value1, type: type1, units: units1),
        SingleRowHealthData(
          value: value2,
          type: type2,
          units: units2,
        )
      ],
    );
  }
}
