import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:retirement_saving/core/app_export.dart';
import 'package:retirement_saving/core/utils/validation_functions.dart';
import 'package:retirement_saving/widgets/custom_button.dart';
import 'package:retirement_saving/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class LoginScreen extends GetWidget<LoginController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.teal50,
            body: Form(
                key: _formKey,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                child: Column(
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(right: 10),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgShape,
                                                height: getVerticalSize(130.00),
                                                width: getHorizontalSize(
                                                    191.00)))),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 78, top: 37, right: 78),
                                            child: Text("msg_hi_welcome_bac".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsSemiBold18
                                                    .copyWith(
                                                        letterSpacing: 1.08)))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 25, top: 35, right: 25),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgGroup5,
                                                height: getVerticalSize(170.00),
                                                width: getHorizontalSize(
                                                    171.00)))),
                                    CustomTextFormField(
                                        width: 325,
                                        focusNode: FocusNode(),
                                        controller: controller.inputController,
                                        hintText: "msg_enter_your_emai".tr,
                                        margin: getMargin(
                                            left: 25, top: 46, right: 25),
                                        textInputAction: TextInputAction.done,
                                        alignment: Alignment.center,
                                        validator: (value) {
                                          if (value == null ||
                                              (!isValidEmail(value,
                                                  isRequired: true))) {
                                            return "Please enter valid email";
                                          }
                                          return null;
                                        }),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: getMargin(
                                                left: 25, top: 21, right: 25),
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder22),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 30,
                                                          top: 20,
                                                          bottom: 17),
                                                      child: Text(
                                                          "msg_enter_your_pass"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular13Black900b2
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.78))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 10,
                                                          right: 12,
                                                          bottom: 11),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgEye,
                                                          height:
                                                              getVerticalSize(
                                                                  30.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  36.00)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 25, top: 27, right: 25),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgCheckmark,
                                                      height: getVerticalSize(
                                                          31.00),
                                                      width: getHorizontalSize(
                                                          28.00)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 3,
                                                          top: 8,
                                                          bottom: 8),
                                                      child: Text(
                                                          "lbl_remember_me".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.84))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 27,
                                                          top: 10,
                                                          bottom: 6),
                                                      child: Text(
                                                          "lbl_forgot_password"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular14Cyan300
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.84)))
                                                ]))),
                                    CustomButton(
                                        width: 325,
                                        text: "lbl_sign_in".tr,
                                        margin: getMargin(
                                            left: 25, top: 27, right: 25),
                                        onTap: onTapBtnSignin,
                                        alignment: Alignment.center),
                                    Align(
                                        alignment: Alignment.center,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapTxtDonthaveana();
                                            },
                                            child: Container(
                                                margin: getMargin(
                                                    left: 25,
                                                    top: 15,
                                                    right: 25,
                                                    bottom: 20),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text: "msg_don_t_have_an_a2"
                                                              .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .black900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.84)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_sign_up".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .cyan300,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              letterSpacing:
                                                                  0.84))
                                                    ]),
                                                    textAlign:
                                                        TextAlign.left))))
                                  ]))))
                    ]))));
  }

  onTapBtnSignin() {
    Get.toNamed(AppRoutes.registrationScreen);
  }

  onTapTxtDonthaveana() {
    Get.toNamed(AppRoutes.registrationScreen);
  }
}
