import 'package:flexxited_swastek/screens/splash.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
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
