import 'package:get/get.dart';

import '../../../../domain/auth/i_auth_repo.dart';
import '../../../routes/app_pages.dart';

class SplashController extends GetxController {
  final IAuth _auth;

  SplashController(this._auth);
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void authCheckRequested() {
    _auth.getAppSignedInPerson().listen((event) async {
      (await event).fold(
        () {
          Get.offAllNamed(Routes.ONBOARDING);
        },
        (a) {
          Get.offAllNamed(Routes.HOME);
        },
      );
    });
  }
}
