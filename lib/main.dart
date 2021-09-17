import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import 'app/routes/app_pages.dart';
import 'app_binding.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(428, 974),
        builder: () => GetMaterialApp(
              initialBinding: AppBinding(),
              theme: ThemeData(
                  scaffoldBackgroundColor: const Color(0xff22273A),
                  primaryColor: const Color(0xff22273A),
                  accentColor: const Color(0xff00D0C3),
                  buttonTheme: ButtonTheme.of(context).copyWith(
                    buttonColor: const Color(0xff00D0C3),
                  )),
              initialRoute: AppPages.INITIAL,
              getPages: AppPages.routes,
            ));
  }
}
