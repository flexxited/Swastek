import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HorizontalCardContainer extends StatelessWidget {
  final Widget child;
  const HorizontalCardContainer({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10.w, right: 10.w),
      child: Container(
        width: 190.w,
        height: 259.h,
        decoration: const BoxDecoration(
            color: Color(0xffF9F9F9),
            borderRadius: BorderRadius.all(Radius.circular(23))),
        child: child,
      ),
    );
  }
}
