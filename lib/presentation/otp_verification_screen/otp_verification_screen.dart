import 'controller/otp_verification_controller.dart';
import 'package:flutter/material.dart';
import 'package:retirement_saving/core/app_export.dart';
import 'package:retirement_saving/widgets/custom_button.dart';

class OtpVerificationScreen extends GetWidget<OtpVerificationController> {
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
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        width: getHorizontalSize(162.00),
                                        margin: getMargin(
                                            left: 100, top: 41, right: 100),
                                        child: Text("msg_otp_verifictaio".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsSemiBold18
                                                .copyWith(
                                                    letterSpacing: 1.08)))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 26, top: 15, right: 26),
                                        child: Text("msg_enter_the_code".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsRegular13
                                                .copyWith(
                                                    letterSpacing: 0.78)))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        width: getHorizontalSize(38.00),
                                        margin: getMargin(
                                            left: 33, top: 30, right: 33),
                                        child: Text("lbl_otp".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsSemiBold18
                                                .copyWith(
                                                    letterSpacing: 1.08)))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 26, top: 24, right: 26),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  height:
                                                      getVerticalSize(51.00),
                                                  width:
                                                      getHorizontalSize(52.00),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  22.00)))),
                                              Container(
                                                  height:
                                                      getVerticalSize(51.00),
                                                  width:
                                                      getHorizontalSize(52.00),
                                                  margin: getMargin(left: 31),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  22.00)))),
                                              Container(
                                                  height:
                                                      getVerticalSize(51.00),
                                                  width:
                                                      getHorizontalSize(52.00),
                                                  margin: getMargin(left: 40),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  22.00)))),
                                              Container(
                                                  height:
                                                      getVerticalSize(51.00),
                                                  width:
                                                      getHorizontalSize(52.00),
                                                  margin: getMargin(left: 36),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  22.00))))
                                            ]))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        width: getHorizontalSize(166.00),
                                        margin: getMargin(
                                            left: 101, top: 63, right: 101),
                                        decoration:
                                            AppDecoration.txtOutlineBlack9003f,
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text: "       ".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900Bf,
                                                      fontSize: getFontSize(18),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      letterSpacing: 1.08)),
                                              TextSpan(
                                                  text: "lbl_resend_in_192".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .redA700Bf,
                                                      fontSize: getFontSize(18),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      letterSpacing: 1.08)),
                                              TextSpan(
                                                  text: " ",
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900Bf,
                                                      fontSize: getFontSize(18),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      letterSpacing: 1.08))
                                            ]),
                                            textAlign: TextAlign.left))),
                                CustomButton(
                                    width: 325,
                                    text: "lbl_submit".tr,
                                    margin: getMargin(
                                        left: 26,
                                        top: 210,
                                        right: 26,
                                        bottom: 20),
                                    onTap: onTapBtnSubmit,
                                    alignment: Alignment.center)
                              ]))))
                ])));
  }

  onTapBtnSubmit() {
    Get.toNamed(AppRoutes.registrationScreen);
  }
}
