import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:saksham_s_application4/core/app_export.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.bluegray700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          30.00,
                        ),
                        top: getVerticalSize(
                          288.00,
                        ),
                        right: getHorizontalSize(
                          30.00,
                        ),
                      ),
                      child: Text(
                        "lbl_sign_in".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylerobotomedium28.copyWith(
                          fontSize: getFontSize(
                            28,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        30.00,
                      ),
                      top: getVerticalSize(
                        31.00,
                      ),
                      right: getHorizontalSize(
                        30.00,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        57.62,
                      ),
                      width: getHorizontalSize(
                        330.00,
                      ),
                      child: TextFormField(
                        focusNode: FocusNode(),
                        controller: controller.emainfieldController,
                        decoration: InputDecoration(
                          hintText: "lbl_email".tr,
                          hintStyle: AppStyle.textstylerobotoregular16.copyWith(
                            fontSize: getFontSize(
                              16.0,
                            ),
                            color: ColorConstant.whiteA700,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                9.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                9.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                            ),
                          ),
                          disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                9.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                            ),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                9.00,
                              ),
                            ),
                            borderSide: BorderSide.none,
                          ),
                          filled: true,
                          fillColor: ColorConstant.black900A6,
                          isDense: true,
                          contentPadding: EdgeInsets.only(
                            left: getHorizontalSize(
                              30.00,
                            ),
                            top: getVerticalSize(
                              20.38,
                            ),
                            bottom: getVerticalSize(
                              21.00,
                            ),
                          ),
                        ),
                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            16.0,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        30.00,
                      ),
                      top: getVerticalSize(
                        23.76,
                      ),
                      right: getHorizontalSize(
                        30.00,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        57.62,
                      ),
                      width: getHorizontalSize(
                        330.00,
                      ),
                      child: TextFormField(
                        focusNode: FocusNode(),
                        controller: controller.passwordfieldController,
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: "lbl_password".tr,
                          hintStyle: AppStyle.textstylerobotoregular16.copyWith(
                            fontSize: getFontSize(
                              16.0,
                            ),
                            color: ColorConstant.whiteA700,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                9.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                9.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                            ),
                          ),
                          disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                9.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                            ),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                9.00,
                              ),
                            ),
                            borderSide: BorderSide.none,
                          ),
                          filled: true,
                          fillColor: ColorConstant.black900A6,
                          isDense: true,
                          contentPadding: EdgeInsets.only(
                            left: getHorizontalSize(
                              30.00,
                            ),
                            top: getVerticalSize(
                              20.00,
                            ),
                            bottom: getVerticalSize(
                              21.38,
                            ),
                          ),
                        ),
                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            16.0,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          30.00,
                        ),
                        top: getVerticalSize(
                          23.00,
                        ),
                        right: getHorizontalSize(
                          30.00,
                        ),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          51.00,
                        ),
                        width: getHorizontalSize(
                          330.00,
                        ),
                        decoration: AppDecoration.textstylerobotoregular18,
                        child: Text(
                          "lbl_sign_in".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylerobotoregular18.copyWith(
                            fontSize: getFontSize(
                              18,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          30.00,
                        ),
                        top: getVerticalSize(
                          35.00,
                        ),
                        right: getHorizontalSize(
                          30.00,
                        ),
                      ),
                      child: Text(
                        "msg_forgot_your_log".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylerobotoregular14.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          30.00,
                        ),
                        top: getVerticalSize(
                          179.00,
                        ),
                        right: getHorizontalSize(
                          30.00,
                        ),
                        bottom: getVerticalSize(
                          24.00,
                        ),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          25.00,
                        ),
                        width: getHorizontalSize(
                          114.00,
                        ),
                        decoration: AppDecoration.textstylerobotoregular141,
                        child: Text(
                          "lbl_create_account".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylerobotoregular141.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
