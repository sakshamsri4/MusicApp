import 'controller/favorites_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saksham_s_application4/core/app_export.dart';

class FavoritesScreen extends GetWidget<FavoritesController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: ColorConstant.black900,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: size.width,
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          49.00,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            30.00,
                          ),
                          right: getHorizontalSize(
                            30.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  4.00,
                                ),
                                bottom: getVerticalSize(
                                  0.69,
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
                                  ImageConstant.imgBackicon5,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Text(
                              "lbl_favourites".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylerobotoregular20.copyWith(
                                fontSize: getFontSize(
                                  20,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  5.00,
                                ),
                                bottom: getVerticalSize(
                                  2.00,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  16.00,
                                ),
                                width: getHorizontalSize(
                                  19.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgMenuicon4,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: SingleChildScrollView(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            53.00,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    12.00,
                                  ),
                                  right: getHorizontalSize(
                                    12.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      8.00,
                                    ),
                                  ),
                                  gradient: LinearGradient(
                                    begin: Alignment(
                                      2.8151766409457855,
                                      1.8812654423597557,
                                    ),
                                    end: Alignment(
                                      1.873176595494702,
                                      -1.81508775665311,
                                    ),
                                    colors: [
                                      ColorConstant.yellow400,
                                      ColorConstant.deepOrangeA700,
                                    ],
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          18.00,
                                        ),
                                        top: getVerticalSize(
                                          98.00,
                                        ),
                                        bottom: getVerticalSize(
                                          24.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "lbl_did_you_like_it".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylerobotomedium28
                                                .copyWith(
                                              fontSize: getFontSize(
                                                28,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                0.01,
                                              ),
                                              top: getVerticalSize(
                                                5.00,
                                              ),
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                              bottom: getVerticalSize(
                                                2.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_843_tracks".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylerobotoregular16
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  16,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          97.97,
                                        ),
                                        right: getHorizontalSize(
                                          18.00,
                                        ),
                                        bottom: getVerticalSize(
                                          24.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          59.03,
                                        ),
                                        width: getSize(
                                          59.03,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgPlay2,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    12.00,
                                  ),
                                  top: getVerticalSize(
                                    21.00,
                                  ),
                                  right: getHorizontalSize(
                                    12.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA70067,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      9.00,
                                    ),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          18.00,
                                        ),
                                        top: getVerticalSize(
                                          17.12,
                                        ),
                                        bottom: getVerticalSize(
                                          15.80,
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          24.70,
                                        ),
                                        width: getHorizontalSize(
                                          19.01,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgTracksicon,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          121.99,
                                        ),
                                        top: getVerticalSize(
                                          18.00,
                                        ),
                                        right: getHorizontalSize(
                                          159.00,
                                        ),
                                        bottom: getVerticalSize(
                                          20.62,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_tracks".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylerobotoregular16
                                            .copyWith(
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
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    12.00,
                                  ),
                                  top: getVerticalSize(
                                    8.00,
                                  ),
                                  right: getHorizontalSize(
                                    12.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA70067,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      9.00,
                                    ),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          18.00,
                                        ),
                                        top: getVerticalSize(
                                          17.13,
                                        ),
                                        bottom: getVerticalSize(
                                          15.80,
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          24.69,
                                        ),
                                        width: getHorizontalSize(
                                          21.70,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgUsericon,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          124.30,
                                        ),
                                        top: getVerticalSize(
                                          18.00,
                                        ),
                                        right: getHorizontalSize(
                                          163.00,
                                        ),
                                        bottom: getVerticalSize(
                                          20.62,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_artist".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylerobotoregular16
                                            .copyWith(
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
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    12.00,
                                  ),
                                  top: getVerticalSize(
                                    8.01,
                                  ),
                                  right: getHorizontalSize(
                                    12.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA70067,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      9.00,
                                    ),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          18.00,
                                        ),
                                        top: getVerticalSize(
                                          17.19,
                                        ),
                                        bottom: getVerticalSize(
                                          16.18,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          24.25,
                                        ),
                                        width: getSize(
                                          24.25,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgAlbumicon,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          117.75,
                                        ),
                                        top: getVerticalSize(
                                          18.00,
                                        ),
                                        right: getHorizontalSize(
                                          159.00,
                                        ),
                                        bottom: getVerticalSize(
                                          20.62,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_album".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylerobotoregular16
                                            .copyWith(
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
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    12.00,
                                  ),
                                  top: getVerticalSize(
                                    8.01,
                                  ),
                                  right: getHorizontalSize(
                                    12.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA70067,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      9.00,
                                    ),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          18.00,
                                        ),
                                        top: getVerticalSize(
                                          20.40,
                                        ),
                                        bottom: getVerticalSize(
                                          18.63,
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          18.59,
                                        ),
                                        width: getHorizontalSize(
                                          25.23,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgPlaylisticon,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          109.77,
                                        ),
                                        top: getVerticalSize(
                                          18.00,
                                        ),
                                        right: getHorizontalSize(
                                          153.00,
                                        ),
                                        bottom: getVerticalSize(
                                          20.62,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_playlists".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylerobotoregular16
                                            .copyWith(
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
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    12.00,
                                  ),
                                  top: getVerticalSize(
                                    8.00,
                                  ),
                                  right: getHorizontalSize(
                                    12.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA70067,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      9.00,
                                    ),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          19.24,
                                        ),
                                        top: getVerticalSize(
                                          16.59,
                                        ),
                                        bottom: getVerticalSize(
                                          17.22,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          23.81,
                                        ),
                                        width: getSize(
                                          23.81,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgDownloadicon,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          103.95,
                                        ),
                                        top: getVerticalSize(
                                          18.00,
                                        ),
                                        right: getHorizontalSize(
                                          147.00,
                                        ),
                                        bottom: getVerticalSize(
                                          20.62,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_download".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylerobotoregular16
                                            .copyWith(
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
                            Container(
                              width: double.infinity,
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  38.88,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.black900A6,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        8.00,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Opacity(
                                          opacity: 0.503,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                30.00,
                                              ),
                                              top: getVerticalSize(
                                                12.00,
                                              ),
                                              bottom: getVerticalSize(
                                                12.54,
                                              ),
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                10.46,
                                              ),
                                              width: getHorizontalSize(
                                                18.31,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgUpicon4,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  0.92,
                                                ),
                                                right: getHorizontalSize(
                                                  0.08,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_urgent_siege".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylerobotomedium15
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    15,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  2.99,
                                                ),
                                                top: getVerticalSize(
                                                  2.00,
                                                ),
                                                right: getHorizontalSize(
                                                  2.01,
                                                ),
                                                bottom: getVerticalSize(
                                                  2.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_damned_anthem".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylerobotoregular11
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    11,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Opacity(
                                          opacity: 0.503,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                9.00,
                                              ),
                                              right: getHorizontalSize(
                                                30.00,
                                              ),
                                              bottom: getVerticalSize(
                                                9.00,
                                              ),
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                17.00,
                                              ),
                                              width: getHorizontalSize(
                                                16.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgPauseicon4,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      3.00,
                                    ),
                                    width: getHorizontalSize(
                                      171.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        5.00,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                69.00,
                              ),
                              width: size.width,
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  38.00,
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
            Align(
              alignment: Alignment.center,
              child: Container(
                width: double.infinity,
                margin: EdgeInsets.only(
                  right: getHorizontalSize(
                    1.00,
                  ),
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.black900,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          13.46,
                        ),
                        bottom: getVerticalSize(
                          15.08,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                2.00,
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
                                      6.00,
                                    ),
                                    right: getHorizontalSize(
                                      4.91,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      21.21,
                                    ),
                                    width: getHorizontalSize(
                                      19.09,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgHomeicon5,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        4.25,
                                      ),
                                      bottom: getVerticalSize(
                                        0.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_home".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylerobotoregular11
                                          .copyWith(
                                        fontSize: getFontSize(
                                          11,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                2.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: getSize(
                                    21.21,
                                  ),
                                  width: getSize(
                                    21.21,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgTopicon5,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      1.00,
                                    ),
                                    top: getVerticalSize(
                                      4.25,
                                    ),
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                    bottom: getVerticalSize(
                                      0.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_top".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylerobotoregular11
                                        .copyWith(
                                      fontSize: getFontSize(
                                        11,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              bottom: getVerticalSize(
                                0.86,
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
                                      14.00,
                                    ),
                                    right: getHorizontalSize(
                                      13.61,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      22.35,
                                    ),
                                    width: getHorizontalSize(
                                      17.39,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgFavoritesicon7,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        4.25,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_favorites".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylerobotoregular11
                                          .copyWith(
                                        fontSize: getFontSize(
                                          11,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                2.00,
                              ),
                              bottom: getVerticalSize(
                                1.79,
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
                                      8.32,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      18.67,
                                    ),
                                    width: getHorizontalSize(
                                      18.68,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgSearchicon5,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        5.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_search".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylerobotoregular11
                                          .copyWith(
                                        fontSize: getFontSize(
                                          11,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
