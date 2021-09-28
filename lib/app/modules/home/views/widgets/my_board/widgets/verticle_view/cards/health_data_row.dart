import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RowHealthData extends StatelessWidget {
  final String type;
  final String value;
  final String units;
  final double padding;

  const RowHealthData(
      {required this.value,
      required this.type,
      required this.units,
      required this.padding});

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
        Padding(
          padding: EdgeInsets.only(left: padding.w),
          child: Text(
            value,
            style: TextStyle(
                color: const Color(0xff000000),
                fontSize: 20.sp,
                fontFamily: "MonsBold"),
          ),
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
        )
      ],
    );
  }
}
