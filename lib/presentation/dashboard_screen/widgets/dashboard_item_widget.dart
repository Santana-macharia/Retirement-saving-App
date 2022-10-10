import '../controller/dashboard_controller.dart';
import '../models/dashboard_item_model.dart';
import 'package:flutter/material.dart';
import 'package:retirement_saving/core/app_export.dart';

// ignore: must_be_immutable
class DashboardItemWidget extends StatelessWidget {
  DashboardItemWidget(this.dashboardItemModelObj, {this.onTapColumnlanguage});

  DashboardItemModel dashboardItemModelObj;

  var controller = Get.find<DashboardController>();

  VoidCallback? onTapColumnlanguage;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          149.00,
        ),
        width: getHorizontalSize(
          163.00,
        ),
        margin: getMargin(
          right: 28,
        ),
        child: Stack(
          alignment: Alignment.bottomRight,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: GestureDetector(
                onTap: () {
                  onTapColumnlanguage!();
                },
                child: Container(
                  margin: getMargin(
                    bottom: 10,
                  ),
                  decoration: AppDecoration.gradientCyan2007cCyan600.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: getHorizontalSize(
                            95.00,
                          ),
                          margin: getMargin(
                            left: 8,
                            top: 20,
                            right: 10,
                          ),
                          child: Text(
                            "lbl_accounts".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsSemiBold18.copyWith(
                              letterSpacing: 1.08,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          17.00,
                        ),
                        margin: getMargin(
                          left: 70,
                          top: 29,
                          right: 70,
                          bottom: 51,
                        ),
                        child: Text(
                          "lbl_2".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsExtraBold28.copyWith(
                            letterSpacing: 1.68,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                width: getHorizontalSize(
                  91.00,
                ),
                margin: getMargin(
                  left: 11,
                  top: 10,
                  right: 11,
                ),
                decoration: AppDecoration.txtOutlineBlack9003f,
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "       ".tr,
                        style: TextStyle(
                          color: ColorConstant.black900Bf,
                          fontSize: getFontSize(
                            18,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          letterSpacing: 1.08,
                        ),
                      ),
                      TextSpan(
                        text: "lbl_view2".tr,
                        style: TextStyle(
                          color: ColorConstant.gray50Bf,
                          fontSize: getFontSize(
                            18,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          letterSpacing: 1.08,
                        ),
                      ),
                      TextSpan(
                        text: " ",
                        style: TextStyle(
                          color: ColorConstant.black900Bf,
                          fontSize: getFontSize(
                            18,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          letterSpacing: 1.08,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
