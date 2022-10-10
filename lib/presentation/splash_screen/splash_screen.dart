import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:retirement_saving/core/app_export.dart';
import 'package:retirement_saving/widgets/custom_button.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.teal50,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: SingleChildScrollView(
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(right: 10),
                                        child: CommonImageView(
                                            imagePath: ImageConstant.imgShape,
                                            height: getVerticalSize(130.00),
                                            width: getHorizontalSize(191.00)))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 26, top: 59, right: 26),
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgUndrawmobileu,
                                            height: getVerticalSize(170.00),
                                            width: getHorizontalSize(172.00)))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        width: getHorizontalSize(196.00),
                                        margin: getMargin(
                                            left: 26, top: 47, right: 26),
                                        child: Text("msg_save_for_retire".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsSemiBold18
                                                .copyWith(
                                                    letterSpacing: 1.08)))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        width: getHorizontalSize(277.00),
                                        margin: getMargin(
                                            left: 26, top: 43, right: 26),
                                        child: Text("msg_an_application".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtPoppinsRegular13
                                                .copyWith(
                                                    letterSpacing: 0.78)))),
                                CustomButton(
                                    width: 325,
                                    text: "lbl_get_started".tr,
                                    margin: getMargin(
                                        left: 26,
                                        top: 152,
                                        right: 24,
                                        bottom: 20),
                                    onTap: onTapBtnGetstarted,
                                    alignment: Alignment.center)
                              ]))))
                ])));
  }

  onTapBtnGetstarted() {
    Get.toNamed(AppRoutes.registrationScreen);
  }
}
