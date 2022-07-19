import 'controller/song_menu_full_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saksham_s_application4/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SongMenuFullBottomsheet extends StatelessWidget {
  SongMenuFullBottomsheet(this.controller);

  SongMenuFullController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getVerticalSize(
                  633.00,
                ),
                width: size.width,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          633.00,
                        ),
                        width: getHorizontalSize(
                          390.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgMenubackground,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getVerticalSize(
                                5.00,
                              ),
                              width: getHorizontalSize(
                                35.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  166.00,
                                ),
                                right: getHorizontalSize(
                                  165.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    2.50,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                23.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      18.00,
                                    ),
                                    bottom: getVerticalSize(
                                      81.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      38.00,
                                    ),
                                    width: getSize(
                                      38.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgFavoritesicon10,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          17.68,
                                        ),
                                        right: getHorizontalSize(
                                          17.68,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          65.00,
                                        ),
                                        width: getSize(
                                          65.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgThumbnail7,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            17.68,
                                          ),
                                          top: getVerticalSize(
                                            7.00,
                                          ),
                                          right: getHorizontalSize(
                                            17.32,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_renaissance".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylerobotomedium18
                                              .copyWith(
                                            fontSize: getFontSize(
                                              18,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        width: getHorizontalSize(
                                          138.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          top: getVerticalSize(
                                            7.00,
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                bottom: getVerticalSize(
                                                  3.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_podval_caplella".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylerobotoregular14
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    14,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.648,
                                              child: Container(
                                                height: getSize(
                                                  3.00,
                                                ),
                                                width: getSize(
                                                  3.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    9.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    7.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA70095,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      1.50,
                                                    ),
                                                  ),
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
                                                "lbl_3_43".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylerobotoregular14
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    14,
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
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      18.00,
                                    ),
                                    bottom: getVerticalSize(
                                      81.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      38.00,
                                    ),
                                    width: getSize(
                                      38.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgShareicon2,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                28.00,
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
                                      15.81,
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      24.62,
                                    ),
                                    width: getSize(
                                      24.62,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgAddicon,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      88.38,
                                    ),
                                    top: getVerticalSize(
                                      18.00,
                                    ),
                                    right: getHorizontalSize(
                                      132.00,
                                    ),
                                    bottom: getVerticalSize(
                                      20.62,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_add_to_playlist".tr,
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
                          Container(
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                8.00,
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
                                      ImageConstant.imgUsericon1,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      123.30,
                                    ),
                                    top: getVerticalSize(
                                      18.00,
                                    ),
                                    right: getHorizontalSize(
                                      164.00,
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
                          Container(
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                8.01,
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
                                      ImageConstant.imgAlbumicon1,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      116.75,
                                    ),
                                    top: getVerticalSize(
                                      18.00,
                                    ),
                                    right: getHorizontalSize(
                                      160.00,
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
                          Container(
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                8.01,
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
                                      15.82,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      24.68,
                                    ),
                                    width: getHorizontalSize(
                                      25.24,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgNotfavouritei,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      96.76,
                                    ),
                                    top: getVerticalSize(
                                      18.00,
                                    ),
                                    right: getHorizontalSize(
                                      141.00,
                                    ),
                                    bottom: getVerticalSize(
                                      20.62,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_i_don_t_like_it".tr,
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
                          Container(
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                8.00,
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
                                      20.41,
                                    ),
                                    bottom: getVerticalSize(
                                      18.62,
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
                                      ImageConstant.imgSonglyricsico,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      100.77,
                                    ),
                                    top: getVerticalSize(
                                      18.00,
                                    ),
                                    right: getHorizontalSize(
                                      144.00,
                                    ),
                                    bottom: getVerticalSize(
                                      20.62,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_song_lyrics".tr,
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
                          Container(
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                8.00,
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
                                      16.60,
                                    ),
                                    bottom: getVerticalSize(
                                      17.21,
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
                                      ImageConstant.imgDownloadicon1,
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
