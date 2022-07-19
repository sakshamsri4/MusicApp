import '../controller/top_playlists_controller.dart';
import '../models/plays_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saksham_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class PlaysItemWidget extends StatelessWidget {
  PlaysItemWidget(this.playsItemModelObj);

  PlaysItemModel playsItemModelObj;

  var controller = Get.find<TopPlaylistsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          9.00,
        ),
        bottom: getVerticalSize(
          9.00,
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
            2.7696875387039785,
            2.017276404444427,
          ),
          end: Alignment(
            1.9606876145178453,
            -1.634098811707085,
          ),
          colors: [
            ColorConstant.lime800,
            ColorConstant.greenA400,
          ],
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                18.00,
              ),
              top: getVerticalSize(
                21.00,
              ),
              bottom: getVerticalSize(
                24.00,
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
                  child: Container(
                    height: getSize(
                      38.00,
                    ),
                    width: getSize(
                      38.00,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgFavoritesicon12,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      39.00,
                    ),
                  ),
                  child: Text(
                    "lbl_renaissance".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylerobotomedium28.copyWith(
                      fontSize: getFontSize(
                        28,
                      ),
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
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          bottom: getVerticalSize(
                            2.00,
                          ),
                        ),
                        child: Text(
                          "lbl_843_tracks".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylerobotoregular16.copyWith(
                            fontSize: getFontSize(
                              16,
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
                            left: getHorizontalSize(
                              4.99,
                            ),
                            top: getVerticalSize(
                              11.00,
                            ),
                            bottom: getVerticalSize(
                              7.00,
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
                          bottom: getVerticalSize(
                            2.00,
                          ),
                        ),
                        child: Text(
                          "lbl_23_hours".tr,
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
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                110.97,
              ),
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
                ImageConstant.imgPlay,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
