import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CardHeadingTextWidget extends Text {
  CardHeadingTextWidget({required String data})
      : super(data,
            softWrap: false,
            overflow: TextOverflow.clip,
            style: TextStyle(
                fontSize: 24.sp,
                fontFamily: "MonsBold",
                color: const Color(0xff22273A)));
}

class CardTimeTextWidget extends Text {
  CardTimeTextWidget({required String data})
      : super(data,
            style: TextStyle(
                fontSize: 12.sp,
                color: const Color(0xff00D0C3),
                fontFamily: "MonsReg"));
}

class CardValueTextWidget extends Text {
  CardValueTextWidget({required String data, double? fontSize})
      : super(data,
            softWrap: false,
            overflow: TextOverflow.clip,
            style: TextStyle(
                fontSize: fontSize ?? 109.sp,
                color: const Color(0xff000000),
                fontFamily: "SeogeBold"));
}

class CardValueUnitWidget extends Text {
  CardValueUnitWidget({required String data})
      : super(data,
            style: TextStyle(
                fontSize: 12.sp,
                fontWeight: FontWeight.bold,
                fontFamily: "MonsReg",
                color: const Color(0xff000000)));
}

class CardBarValueIndicatorWidget extends Text {
  CardBarValueIndicatorWidget({required String data})
      : super(data,
            style: TextStyle(
                fontSize: 8.sp,
                fontWeight: FontWeight.bold,
                fontFamily: "MonsReg",
                color: const Color(0xff000000)));
}

class CardValueIndicatorBarWidget extends StatelessWidget {
  final num minima;
  final num maxima;
  final num lowPoint;
  final num normalPoint;
  final num highPoint;
  final num value;
  final bool isNormal;
  const CardValueIndicatorBarWidget({
    Key? key,
    required this.minima,
    required this.maxima,
    required this.lowPoint,
    required this.normalPoint,
    required this.highPoint,
    required this.value,
    required this.isNormal,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10.w),
      height: 40.h,
      child: LayoutBuilder(
        builder: (context, constraints) {
          final width = constraints.biggest.width;
          return Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 12.h,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  gradient: LinearGradient(
                    colors: const [
                      Colors.red,
                      Colors.white,
                      Colors.green,
                      Colors.white,
                      Colors.red,
                    ],
                    stops: [
                      (minima - minima).toDouble() /
                          (maxima - minima).toDouble(),
                      (lowPoint - minima).toDouble() /
                          (maxima - minima).toDouble(),
                      (normalPoint - minima).toDouble() /
                          (maxima - minima).toDouble(),
                      (highPoint - minima).toDouble() /
                          (maxima - minima).toDouble(),
                      (maxima - minima).toDouble() /
                          (maxima - minima).toDouble(),
                    ],
                  ),
                ),
              ),
              //Circular indicator
              AnimatedPositioned(
                duration: const Duration(milliseconds: 400),
                left: value - minima / (maxima - minima) * width,
                child: Container(
                  width: 18.0.w,
                  height: 18.0.h,
                  decoration: BoxDecoration(
                    color: isNormal ? Colors.green : Colors.red,
                    shape: BoxShape.circle,
                    border: Border.all(width: 2.w),
                  ),
                ),
              ),
              // Minima Indicator
              Positioned(
                bottom: 0,
                left: 0,
                child: CardBarValueIndicatorWidget(
                  data: minima.toString(),
                ),
              ),
              //Maxima Indicator
              Positioned(
                bottom: 0,
                right: 0,
                child: CardBarValueIndicatorWidget(
                  data: maxima.toString(),
                ),
              ),
              //low indicator
              Positioned(
                bottom: 0,
                left: (lowPoint - minima / (maxima - minima)) * width,
                child: CardBarValueIndicatorWidget(
                  data: lowPoint.toString(),
                ),
              ),
              //normal indicator
              Positioned(
                bottom: 0,
                left: (normalPoint - minima / (maxima - minima)) * width,
                child: CardBarValueIndicatorWidget(
                  data: normalPoint.toString(),
                ),
              ),
              //high indicator
              Positioned(
                bottom: 0,
                left: (highPoint - minima / (maxima - minima)) * width,
                child: CardBarValueIndicatorWidget(
                  data: highPoint.toString(),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
