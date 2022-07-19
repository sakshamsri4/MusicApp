import 'controller/setting_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saksham_s_application4/core/app_export.dart';

class SettingScreen extends GetWidget<SettingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.black900,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: size.width,
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          49.00,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            25.00,
                          ),
                          right: getHorizontalSize(
                            29.93,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                bottom: getVerticalSize(
                                  7.69,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  18.31,
                                ),
                                width: getHorizontalSize(
                                  10.46,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgBackicon6,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                bottom: getVerticalSize(
                                  3.00,
                                ),
                              ),
                              child: Text(
                                "lbl_equalizer".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textstylerobotoregular20.copyWith(
                                  fontSize: getFontSize(
                                    20,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  6.22,
                                ),
                                bottom: getVerticalSize(
                                  6.21,
                                ),
                              ),
                              child: Container(
                                height: getSize(
                                  13.57,
                                ),
                                width: getSize(
                                  13.57,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgCrossicon1,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
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
                        37.00,
                      ),
                      right: getHorizontalSize(
                        30.00,
                      ),
                    ),
                    child: Row(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              right: getHorizontalSize(
                                299.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      4.00,
                                    ),
                                    right: getHorizontalSize(
                                      3.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_4_db".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylerobotoregular12
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      298.00,
                                    ),
                                    width: getHorizontalSize(
                                      19.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        6.00,
                                      ),
                                      top: getVerticalSize(
                                        9.00,
                                      ),
                                      right: getHorizontalSize(
                                        6.00,
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                8.00,
                                              ),
                                              right: getHorizontalSize(
                                                8.00,
                                              ),
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                298.00,
                                              ),
                                              width: getHorizontalSize(
                                                3.00,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.whiteA70081,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    1.50,
                                                  ),
                                                ),
                                              ),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    1.50,
                                                  ),
                                                ),
                                                child: LinearProgressIndicator(
                                                  value: 0.53,
                                                  backgroundColor:
                                                      ColorConstant.whiteA70081,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                125.00,
                                              ),
                                              bottom: getVerticalSize(
                                                125.00,
                                              ),
                                            ),
                                            child: Container(
                                              height: getSize(
                                                19.00,
                                              ),
                                              width: getSize(
                                                19.00,
                                              ),
                                              child: CircularProgressIndicator(
                                                value: 0.5,
                                                backgroundColor:
                                                    ColorConstant.black900,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      7.00,
                                    ),
                                    bottom: getVerticalSize(
                                      2.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_60_hz".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylerobotoregular12
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                52.00,
                              ),
                              right: getHorizontalSize(
                                240.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      7.00,
                                    ),
                                    right: getHorizontalSize(
                                      7.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_3_db".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylerobotoregular12
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    298.00,
                                  ),
                                  width: getHorizontalSize(
                                    19.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10.00,
                                    ),
                                    top: getVerticalSize(
                                      9.00,
                                    ),
                                    right: getHorizontalSize(
                                      9.00,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              8.00,
                                            ),
                                            right: getHorizontalSize(
                                              8.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              298.00,
                                            ),
                                            width: getHorizontalSize(
                                              3.00,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA70081,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  1.50,
                                                ),
                                              ),
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  1.50,
                                                ),
                                              ),
                                              child: LinearProgressIndicator(
                                                value: 0.61,
                                                backgroundColor:
                                                    ColorConstant.whiteA70081,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              105.00,
                                            ),
                                            bottom: getVerticalSize(
                                              105.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getSize(
                                              19.00,
                                            ),
                                            width: getSize(
                                              19.00,
                                            ),
                                            child: CircularProgressIndicator(
                                              value: 0.5,
                                              backgroundColor:
                                                  ColorConstant.black900,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        7.00,
                                      ),
                                      bottom: getVerticalSize(
                                        2.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_150_hz".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylerobotoregular12
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                111.00,
                              ),
                              right: getHorizontalSize(
                                181.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      7.00,
                                    ),
                                    right: getHorizontalSize(
                                      7.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_0_db".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylerobotoregular12
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    298.00,
                                  ),
                                  width: getHorizontalSize(
                                    19.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10.00,
                                    ),
                                    top: getVerticalSize(
                                      9.00,
                                    ),
                                    right: getHorizontalSize(
                                      9.00,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              8.00,
                                            ),
                                            right: getHorizontalSize(
                                              8.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              298.00,
                                            ),
                                            width: getHorizontalSize(
                                              3.00,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA70081,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  1.50,
                                                ),
                                              ),
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  1.50,
                                                ),
                                              ),
                                              child: LinearProgressIndicator(
                                                value: 0.53,
                                                backgroundColor:
                                                    ColorConstant.whiteA70081,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              125.00,
                                            ),
                                            bottom: getVerticalSize(
                                              125.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getSize(
                                              19.00,
                                            ),
                                            width: getSize(
                                              19.00,
                                            ),
                                            child: CircularProgressIndicator(
                                              value: 0.5,
                                              backgroundColor:
                                                  ColorConstant.black900,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        7.00,
                                      ),
                                      bottom: getVerticalSize(
                                        2.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_400_hz".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylerobotoregular12
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                170.00,
                              ),
                              right: getHorizontalSize(
                                119.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      8.00,
                                    ),
                                    right: getHorizontalSize(
                                      9.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_0_db".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylerobotoregular12
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    298.00,
                                  ),
                                  width: getHorizontalSize(
                                    19.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      11.00,
                                    ),
                                    top: getVerticalSize(
                                      9.00,
                                    ),
                                    right: getHorizontalSize(
                                      11.00,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              8.00,
                                            ),
                                            right: getHorizontalSize(
                                              8.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              298.00,
                                            ),
                                            width: getHorizontalSize(
                                              3.00,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA70081,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  1.50,
                                                ),
                                              ),
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  1.50,
                                                ),
                                              ),
                                              child: LinearProgressIndicator(
                                                value: 0.53,
                                                backgroundColor:
                                                    ColorConstant.whiteA70081,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              125.00,
                                            ),
                                            bottom: getVerticalSize(
                                              125.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getSize(
                                              19.00,
                                            ),
                                            width: getSize(
                                              19.00,
                                            ),
                                            child: CircularProgressIndicator(
                                              value: 0.5,
                                              backgroundColor:
                                                  ColorConstant.black900,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        7.00,
                                      ),
                                      bottom: getVerticalSize(
                                        2.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_1_0_khz".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylerobotoregular12
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                231.00,
                              ),
                              right: getHorizontalSize(
                                58.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      7.00,
                                    ),
                                    right: getHorizontalSize(
                                      6.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_4_db2".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylerobotoregular12
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    298.00,
                                  ),
                                  width: getHorizontalSize(
                                    19.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      11.00,
                                    ),
                                    top: getVerticalSize(
                                      9.00,
                                    ),
                                    right: getHorizontalSize(
                                      11.00,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              8.00,
                                            ),
                                            right: getHorizontalSize(
                                              8.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              298.00,
                                            ),
                                            width: getHorizontalSize(
                                              3.00,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA70081,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  1.50,
                                                ),
                                              ),
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  1.50,
                                                ),
                                              ),
                                              child: LinearProgressIndicator(
                                                value: 0.48,
                                                backgroundColor:
                                                    ColorConstant.whiteA70081,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              130.00,
                                            ),
                                            bottom: getVerticalSize(
                                              130.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getSize(
                                              19.00,
                                            ),
                                            width: getSize(
                                              19.00,
                                            ),
                                            child: CircularProgressIndicator(
                                              value: 0.5,
                                              backgroundColor:
                                                  ColorConstant.black900,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        7.00,
                                      ),
                                      bottom: getVerticalSize(
                                        2.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_2_4_khz".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylerobotoregular12
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                292.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      7.00,
                                    ),
                                    right: getHorizontalSize(
                                      7.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_0_db".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylerobotoregular12
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    298.00,
                                  ),
                                  width: getHorizontalSize(
                                    19.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      9.00,
                                    ),
                                    top: getVerticalSize(
                                      9.00,
                                    ),
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              8.00,
                                            ),
                                            right: getHorizontalSize(
                                              8.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              298.00,
                                            ),
                                            width: getHorizontalSize(
                                              3.00,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA70081,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  1.50,
                                                ),
                                              ),
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  1.50,
                                                ),
                                              ),
                                              child: LinearProgressIndicator(
                                                value: 0.53,
                                                backgroundColor:
                                                    ColorConstant.whiteA70081,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              125.00,
                                            ),
                                            bottom: getVerticalSize(
                                              125.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getSize(
                                              19.00,
                                            ),
                                            width: getSize(
                                              19.00,
                                            ),
                                            child: CircularProgressIndicator(
                                              value: 0.5,
                                              backgroundColor:
                                                  ColorConstant.black900,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        7.00,
                                      ),
                                      bottom: getVerticalSize(
                                        2.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_15_khz".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylerobotoregular12
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          30.00,
                        ),
                        top: getVerticalSize(
                          36.58,
                        ),
                        right: getHorizontalSize(
                          30.00,
                        ),
                        bottom: getVerticalSize(
                          24.42,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "lbl_my_settings".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylerobotoregular16.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                32.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "lbl_default".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylerobotoregular16.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                32.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "lbl_club_music".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstylerobotoregular162.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                32.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "lbl_classical_music".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylerobotoregular16.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                32.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "lbl_dance_music".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylerobotoregular16.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                32.00,
                              ),
                            ),
                            child: Text(
                              "msg_low_frequency_g".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylerobotoregular16.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                32.00,
                              ),
                              bottom: getVerticalSize(
                                2.00,
                              ),
                            ),
                            child: Text(
                              "msg_low_frequency_g".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylerobotoregular16.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                          ),
                        ],
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
