import 'package:flexxited_swastek/screens/splash.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import 'controllers/tracking_controller.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  void initState() {
    final TrackingController trackingController = Get.put(TrackingController());
  }

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: Size(428, 974),
        builder: () => GetMaterialApp(
              theme: ThemeData(
                  scaffoldBackgroundColor: Color(0xff22273A),
                  primaryColor: Color(0xff22273A),
                  accentColor: Color(0xff00D0C3),
                  buttonTheme: ButtonTheme.of(context).copyWith(
                    buttonColor: Color(0xff00D0C3),
                  )),
              home: Splash(),
            ));
  }
}
