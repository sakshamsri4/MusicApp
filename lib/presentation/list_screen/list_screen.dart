import '../list_screen/widgets/song_item_widget.dart';
import 'controller/list_controller.dart';
import 'models/song_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saksham_s_application4/core/app_export.dart';

class ListScreen extends GetWidget<ListController> {
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
                                  ImageConstant.imgMenuicon5,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Text(
                              "lbl_playlists".tr,
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
                                  ImageConstant.imgMenuicon6,
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
                            36.00,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: getSize(
                                    136.00,
                                  ),
                                  width: getSize(
                                    136.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      115.16,
                                    ),
                                    right: getHorizontalSize(
                                      115.16,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.redA200,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        68.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      115.16,
                                    ),
                                    top: getVerticalSize(
                                      5.00,
                                    ),
                                    right: getHorizontalSize(
                                      114.84,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_renaissance".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylerobotomedium28
                                        .copyWith(
                                      fontSize: getFontSize(
                                        28,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      115.16,
                                    ),
                                    top: getVerticalSize(
                                      8.00,
                                    ),
                                    right: getHorizontalSize(
                                      115.16,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        "lbl_843_tracks".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylerobotoregular16
                                            .copyWith(
                                          fontSize: getFontSize(
                                            16,
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
                                            left: getHorizontalSize(
                                              4.98,
                                            ),
                                            top: getVerticalSize(
                                              11.00,
                                            ),
                                            bottom: getVerticalSize(
                                              5.00,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.whiteA70095,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                1.50,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            5.00,
                                          ),
                                          right: getHorizontalSize(
                                            0.01,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_23_hours".tr,
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
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        20.00,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              96.00,
                                            ),
                                            top: getVerticalSize(
                                              16.00,
                                            ),
                                            bottom: getVerticalSize(
                                              15.00,
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
                                              ImageConstant.imgShareicon1,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              26.50,
                                            ),
                                          ),
                                          child: Container(
                                            height: getSize(
                                              69.00,
                                            ),
                                            width: getSize(
                                              69.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgPlaybutton,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              26.50,
                                            ),
                                            top: getVerticalSize(
                                              16.00,
                                            ),
                                            right: getHorizontalSize(
                                              96.00,
                                            ),
                                            bottom: getVerticalSize(
                                              15.00,
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
                                              ImageConstant.imgFavoritesicon8,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    30.00,
                                  ),
                                  top: getVerticalSize(
                                    111.00,
                                  ),
                                  right: getHorizontalSize(
                                    30.00,
                                  ),
                                ),
                                child: Obx(
                                  () => ListView.builder(
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    itemCount: controller
                                        .listModelObj.value.songItemList.length,
                                    itemBuilder: (context, index) {
                                      SongItemModel model = controller
                                          .listModelObj
                                          .value
                                          .songItemList[index];
                                      return SongItemWidget(
                                        model,
                                      );
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                69.00,
                              ),
                              width: size.width,
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  95.00,
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
                                      ImageConstant.imgHomeicon6,
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
                                    ImageConstant.imgTopicon6,
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
                                      ImageConstant.imgFavoritesicon9,
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
                                      ImageConstant.imgSearchicon6,
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
