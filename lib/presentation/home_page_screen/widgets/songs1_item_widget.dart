import '../controller/home_page_controller.dart';
import '../models/songs1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:saksham_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class Songs1ItemWidget extends StatelessWidget {
  Songs1ItemWidget(this.songs1ItemModelObj);

  Songs1ItemModel songs1ItemModelObj;

  var controller = Get.find<HomePageController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: EdgeInsets.only(
          right: getHorizontalSize(
            21.00,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                181.00,
              ),
              width: getHorizontalSize(
                159.00,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.yellow700,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    12.00,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  3.00,
                ),
              ),
              child: Text(
                "lbl_urgent_siege".tr,
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
                "lbl_damned_anthem".tr,
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
    );
  }
}
