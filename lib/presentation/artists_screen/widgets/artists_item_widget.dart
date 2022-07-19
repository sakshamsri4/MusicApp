import '../controller/artists_controller.dart';
import '../models/artists_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saksham_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class ArtistsItemWidget extends StatelessWidget {
  ArtistsItemWidget(this.artistsItemModelObj);

  ArtistsItemModel artistsItemModelObj;

  var controller = Get.find<ArtistsController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          8.50,
        ),
        bottom: getVerticalSize(
          8.50,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                height: getSize(
                  78.00,
                ),
                width: getSize(
                  78.00,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.green300,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      39.00,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    13.00,
                  ),
                  top: getVerticalSize(
                    15.00,
                  ),
                  bottom: getVerticalSize(
                    15.00,
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
                        "lbl_lorn".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylerobotomedium18.copyWith(
                          fontSize: getFontSize(
                            18,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        162.99,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          6.00,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                              bottom: getVerticalSize(
                                2.00,
                              ),
                            ),
                            child: Text(
                              "lbl_23_albums".tr,
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
            ],
          ),
          Opacity(
            opacity: 0.503,
            child: Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  56.01,
                ),
                top: getVerticalSize(
                  37.00,
                ),
                bottom: getVerticalSize(
                  37.00,
                ),
              ),
              child: Container(
                height: getVerticalSize(
                  4.00,
                ),
                width: getHorizontalSize(
                  20.00,
                ),
                child: SvgPicture.asset(
                  ImageConstant.imgMoreicon10,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
