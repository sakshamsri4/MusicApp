import '../controller/album_controller.dart';
import '../models/album_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saksham_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class AlbumItemWidget extends StatelessWidget {
  AlbumItemWidget(this.albumItemModelObj);

  AlbumItemModel albumItemModelObj;

  var controller = Get.find<AlbumController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          10.50,
        ),
        bottom: getVerticalSize(
          10.50,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Opacity(
            opacity: 0.296,
            child: Container(
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  10.00,
                ),
                bottom: getVerticalSize(
                  6.00,
                ),
              ),
              decoration: BoxDecoration(
                color: ColorConstant.whiteA70075,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    13.00,
                  ),
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
                        7.00,
                      ),
                      bottom: getVerticalSize(
                        5.00,
                      ),
                    ),
                    child: Text(
                      "lbl_1".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylerobotomedium18.copyWith(
                        fontSize: getFontSize(
                          18,
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
              left: getHorizontalSize(
                16.00,
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
                    "lbl_burning".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylerobotomedium18.copyWith(
                      fontSize: getFontSize(
                        18,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      5.00,
                    ),
                  ),
                  child: Text(
                    "lbl_podval_caplella".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylerobotoregular14.copyWith(
                      fontSize: getFontSize(
                        14,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Opacity(
            opacity: 0.503,
            child: Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  14.00,
                ),
                top: getVerticalSize(
                  19.00,
                ),
                bottom: getVerticalSize(
                  19.00,
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
                  ImageConstant.imgMoreicon,
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
