import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flexxited_swastek/domain/bluetooth/bluetooth_repo.dart';
import 'package:flexxited_swastek/infrastructure/bluetooth/bluetooth_repo.dart';
// import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_blue/flutter_blue.dart';
import 'package:get/get.dart';

import 'domain/auth/i_auth_repo.dart';
import 'infrastructure/auth/fb_auth_repo.dart';

class AppBinding extends Bindings {
  @override
  void dependencies() {
    debugPrint("AppBinding::dependencies()");
    Get.put<FirebaseAuth>(FirebaseAuth.instance);
    Get.put<FirebaseFirestore>(FirebaseFirestore.instance);
    // Get.lazyPut<FirebaseStorage>(() => FirebaseStorage.instance);
    Get.put<IAuth>(FBAuthRepo(Get.find(), Get.find()));
    Get.lazyPut<FlutterBlue>(() => FlutterBlue.instance);
    Get.lazyPut<IBlueRepo>(() => BluetoothRepo(Get.find()));
  }
}
