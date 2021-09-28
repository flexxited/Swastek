import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class VitalChart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 394.w,
          height: 286.h,
          decoration: BoxDecoration(
            color: Color(0xffFFFFFF),
            borderRadius: BorderRadius.all(Radius.circular(25)),
            boxShadow: [
              BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  blurRadius: 8,
                  offset: const Offset(0, 2))
            ],
          ),
          child: Padding(
            padding: EdgeInsets.only(left: 34.w, top: 49.h),
            child: Image.asset(
              "assets/images/chart.png",
              width: 326.w,
              height: 205.h,
            ),
          ),
        ),
        SizedBox(height: 37.h),
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 110.w,
                height: 28.h,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(14)),
                    border: Border.all(color: Color(0xffF9F9F9))),
                child: Center(
                  child: Text("Week",
                      style: TextStyle(
                          fontSize: 12.sp,
                          fontFamily: "MonsReg",
                          color: const Color(0xffF9F9F9))),
                ),
              ),
              SizedBox(
                width: 20.w,
              ),
              Container(
                width: 110.w,
                height: 28.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(const Radius.circular(14)),
                  color: const Color(0xffF9F9F9),
                ),
                child: Center(
                  child: Text("Week",
                      style: TextStyle(
                          fontSize: 12.sp,
                          fontFamily: "MonsReg",
                          color: const Color(0xff000000))),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
