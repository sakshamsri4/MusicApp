import '/core/app_export.dart';
import 'package:saksham_s_application4/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController {
  TextEditingController emainfieldController = TextEditingController();

  TextEditingController passwordfieldController = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emainfieldController.dispose();
    passwordfieldController.dispose();
  }
}
