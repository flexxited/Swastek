import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../controllers/home_controller.dart';
import 'widgets/bluetooth_device_widgets.dart';

class HomeView extends GetView<HomeController> {
  @override
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
                borderRadius: const BorderRadius.all(Radius.circular(23)),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black54.withOpacity(0.3),
                      blurRadius: 12,
                      offset: const Offset(2, 2))
                ]),
            child: Padding(
              padding: EdgeInsets.only(left: 28.w, right: 28.w, top: 50.h),
              child: Column(
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
                          color: const Color(0xffBCBCBC),
                          fontFamily: "MonsBold"),
                    ),
                  ),
                  Stack(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 46.h),
                        child: true
                            ? Container(
                                width: 312.w,
                                height: 327.h,
                                decoration: const BoxDecoration(
                                    color: Color(0xffF9F9F9),
                                    borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(8),
                                        bottomRight: Radius.circular(8))),
                                child: Padding(
                                  padding:
                                      EdgeInsets.only(top: 55.h, left: 31.w),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
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
                            : SizedBox(
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
                              color: const Color(0xffF9F9F9),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black54.withOpacity(0.3),
                                    blurRadius: 12,
                                    offset: const Offset(2, 2))
                              ],
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(26))),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 23.w),
                                child: Text(
                                  true ? "Bluetooth On" : "Bluetooth Off",
                                  style: TextStyle(
                                      fontSize: 16.sp,
                                      fontFamily: "MonsReg",
                                      color: const Color(0xff22273A)),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 115.w),
                                child: Transform.scale(
                                  scale: 0.5,
                                  child: CupertinoSwitch(
                                      value: true,
                                      // thumbColor:
                                      //     MaterialStateProperty.all(Colors.black),
                                      activeColor:
                                          Theme.of(context).accentColor,
                                      onChanged: (value) {
                                        // setState(() {
                                        //   val = value;
                                        // });
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
                      onTap: () {
                        // Get.to(StartTracking());
                      },
                      child: Text(
                        "Skip for now",
                        style: TextStyle(
                            color: const Color(0xff00D0C3),
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
