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
  void authCheckRequested() async {
    var user = await _auth.getSignedInAdmin();
    user.fold(
      () {
        // person.value = null;
        Get.offAllNamed(Routes.LOGIN);
      },
      (a) {
        // person.value = a;
        Get.offAllNamed(Routes.HOME);
      },
    );
  }
}
