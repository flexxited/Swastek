import 'package:flutter/foundation.dart';
import 'package:get/get.dart';

import '../../../../domain/auth/i_auth_repo.dart';
import '../../../../domain/core/auth_failures.dart';
import '../../../../domain/core/value_objects.dart';
import '../../../routes/app_pages.dart';

class LoginController extends GetxController {
  RxString email = "testuser1@swastek.com".obs;
  RxString password = "12345678".obs;

  RxBool isLoading = false.obs;

  final IAuth _iAuth;

  LoginController(this._iAuth);

  @override
  void onClose() {}

  void login() {
    final EmailAddress e = EmailAddress(email.value);
    final Password p = Password(password.value);

    isLoading.value = true;

    return e.value.fold(
      (l) {
        Get.showSnackbar(GetBar(
          title: "Wrrrooonnngggg!!!",
          message: "Email id is not correct",
        ));
        isLoading.value = false;
        return;
      },
      (r) {
        return p.value.fold(
          (l) {
            Get.showSnackbar(GetBar(
              title: "Wrrrooonnngggg!!!",
              message: "Password is too short",
            ));
            isLoading.value = false;
            return;
          },
          (r) async {
            final result =
                await _iAuth.loginEmailAndPassword(email: e, password: p);
            return result.fold((l) {
              debugPrint("result came with error ${l.runtimeType}");
              Get.showSnackbar(GetBar(
                title: "Wronggg!",
                message: l.failureMessage(),
                duration: const Duration(seconds: 3),
              ));
              isLoading.value = false;
            }, (r) async {
              debugPrint("result came without error");

              final user = await _iAuth.getWebSignedInPerson();
              return user.fold(
                () {
                  // person.value = null;
                  Get.showSnackbar(GetBar(
                    title: "Wronggg!",
                    message: "Something went wrong",
                    duration: const Duration(seconds: 3),
                  ));
                  isLoading.value = false;
                  Get.offAllNamed(Routes.LOGIN);
                },
                (a) {
                  // person.value = a;
                  isLoading.value = false;
                  Get.offAllNamed(Routes.HOME);
                },
              );
            });
          },
        );
      },
    );
  }
}
