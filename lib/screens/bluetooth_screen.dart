import 'package:flexxited_swastek/screens/start_tracking_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class BluetoothScreen extends StatefulWidget {
  @override
  _BluetoothScreenState createState() => _BluetoothScreenState();
}

class _BluetoothScreenState extends State<BluetoothScreen> {
  @override
  bool val = true;

  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(top: 158.h, left: 30.w),
          child: Container(
            width: 368.w,
            height: 610.h,
            decoration: BoxDecoration(
                color: Theme.of(context).primaryColor,
                borderRadius: BorderRadius.all(Radius.circular(23)),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black54.withOpacity(0.3),
                      blurRadius: 12,
                      offset: Offset(2, 2))
                ]),
            child: Padding(
              padding: EdgeInsets.only(left: 28.w, right: 28.w, top: 50.h),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 71.h,
                    width: 93.w,
                    color: Theme.of(context).accentColor,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 28.h),
                    child: Text(
                      "Connect to a Device",
                      style: TextStyle(
                          fontSize: 20.sp,
                          color: Color(0xffBCBCBC),
                          fontFamily: "MonsBold"),
                    ),
                  ),
                  Stack(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 46.h),
                        child: val
                            ? Container(
                                width: 312.w,
                                height: 327.h,
                                decoration: BoxDecoration(
                                    color: Color(0xffF9F9F9),
                                    borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(8),
                                        bottomRight: Radius.circular(8))),
                                child: Padding(
                                  padding:
                                      EdgeInsets.only(top: 55.h, left: 31.w),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      RowBluetoothDevices(
                                        deviceName: "ABCDEF",
                                        padding: 30,
                                      ),
                                      RowBluetoothDevices(
                                        padding: 12,
                                        deviceName: "GHIJKL",
                                        isConnected: true,
                                      ),
                                      RowBluetoothDevices(
                                          padding: 30, deviceName: "MNOPQR"),
                                      RowBluetoothDevices(
                                          padding: 30, deviceName: "STUVWX")
                                    ],
                                  ),
                                ),
                              )
                            : Container(
                                width: 312.w,
                                height: 327.h,
                              ),
                      ),
                      Positioned(
                        top: 25.h,
                        child: Container(
                          width: 312.w,
                          height: 51.h,
                          decoration: BoxDecoration(
                              color: Color(0xffF9F9F9),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black54.withOpacity(0.3),
                                    blurRadius: 12,
                                    offset: Offset(2, 2))
                              ],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(26))),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 23.w),
                                child: Text(
                                  val ? "Bluetooth On" : "Bluetooth Off",
                                  style: TextStyle(
                                      fontSize: 16.sp,
                                      fontFamily: "MonsReg",
                                      color: Color(0xff22273A)),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 115.w),
                                child: Transform.scale(
                                  scale: 0.5,
                                  child: CupertinoSwitch(
                                      value: val,
                                      // thumbColor:
                                      //     MaterialStateProperty.all(Colors.black),
                                      activeColor:
                                          Theme.of(context).accentColor,
                                      onChanged: (value) {
                                        setState(() {
                                          val = value;
                                        });
                                      }),
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 14.h),
                    child: GestureDetector(
                      onTap: () => Get.to(StartTracking()),
                      child: Text(
                        "Skip for now",
                        style: TextStyle(
                            color: Color(0xff00D0C3),
                            fontSize: 12.sp,
                            fontFamily: "MonsReg"),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class RowBluetoothDevices extends StatelessWidget {
  String deviceName;
  double padding;
  bool isConnected;

  RowBluetoothDevices(
      {this.isConnected = false,
      required this.padding,
      required this.deviceName});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 15.h),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CircleAvatar(
            backgroundColor: Color(0xffC7F5F2),
            radius: 11.w,
          ),
          Padding(
            padding: EdgeInsets.only(left: 11.w),
            child: Container(
              width: 125.w,
              child: Text(
                deviceName,
                style: TextStyle(
                    fontSize: 16.sp,
                    fontFamily: "MonsReg",
                    color: Color(0xff000000)),
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
                  color: isConnected ? Color(0xff000000) : Color(0xff00D0C3)),
            ),
          )
        ],
      ),
    );
  }
}
