import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'horizontal_card_container.dart';

class InvalidDataCardHorizontalListTile extends StatelessWidget {
  final String heading;

  const InvalidDataCardHorizontalListTile({required this.heading});

  @override
  Widget build(BuildContext context) {
    return HorizontalCardContainer(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 24.h),
            child: Text(
              heading,
              style: TextStyle(
                  fontSize: 24.sp,
                  color: const Color(0xff22273A),
                  fontFamily: "MonsBold"),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 119.h),
            child: Text(
              "No entries yet",
              style: TextStyle(
                  fontSize: 12.sp,
                  color: const Color(0xff000000),
                  fontFamily: "MonsReg"),
            ),
          )
        ],
      ),
    );
  }
}
