import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RowBluetoothDevices extends StatelessWidget {
  final String deviceName;
  final double padding;
  final bool isConnected;

  const RowBluetoothDevices(
      {this.isConnected = false,
      required this.padding,
      required this.deviceName});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 15.h),
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: const Color(0xffC7F5F2),
            radius: 11.w,
          ),
          Padding(
            padding: EdgeInsets.only(left: 11.w),
            child: SizedBox(
              width: 125.w,
              child: Text(
                deviceName,
                style: TextStyle(
                    fontSize: 16.sp,
                    fontFamily: "MonsReg",
                    color: const Color(0xff000000)),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: padding.w),
            child: Text(
              isConnected ? "Connected" : "Connect",
              style: TextStyle(
                  fontSize: isConnected ? 14.sp : 12.sp,
                  fontFamily: "MonsReg",
                  color: isConnected
                      ? const Color(0xff000000)
                      : const Color(0xff00D0C3)),
            ),
          )
        ],
      ),
    );
  }
}
