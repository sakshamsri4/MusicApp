import '../controller/playlist_controller.dart';
import '../models/playlist_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saksham_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class PlaylistItemWidget extends StatelessWidget {
  PlaylistItemWidget(this.playlistItemModelObj);

  PlaylistItemModel playlistItemModelObj;

  var controller = Get.find<PlaylistController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          9.00,
        ),
        bottom: getVerticalSize(
          9.00,
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
                  60.00,
                ),
                width: getSize(
                  60.00,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.bluegray400,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      30.00,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    11.00,
                  ),
                  top: getVerticalSize(
                    7.00,
                  ),
                  bottom: getVerticalSize(
                    8.00,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_ivar_s_revenge".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylerobotomedium18.copyWith(
                        fontSize: getFontSize(
                          18,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          5.00,
                        ),
                        right: getHorizontalSize(
                          10.00,
                        ),
                        bottom: getVerticalSize(
                          3.00,
                        ),
                      ),
                      child: Text(
                        "lbl_danheim".tr,
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
            ],
          ),
          Opacity(
            opacity: 0.503,
            child: Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  124.00,
                ),
                top: getVerticalSize(
                  27.00,
                ),
                bottom: getVerticalSize(
                  29.00,
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
                  ImageConstant.imgMoreicon20,
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
