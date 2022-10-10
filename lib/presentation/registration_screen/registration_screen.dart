import 'controller/registration_controller.dart';
import 'package:flutter/material.dart';
import 'package:retirement_saving/core/app_export.dart';
import 'package:retirement_saving/core/utils/validation_functions.dart';
import 'package:retirement_saving/widgets/custom_button.dart';
import 'package:retirement_saving/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class RegistrationScreen extends GetWidget<RegistrationController> {
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
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 24, top: 11, right: 24),
                                            child: Text(
                                                "msg_create_an_accou".tr,
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
                                                left: 24, top: 27, right: 24),
                                            child: Text("msg_let_s_help_you".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular13
                                                    .copyWith(
                                                        letterSpacing: 0.78)))),
                                    CustomTextFormField(
                                        width: 325,
                                        focusNode: FocusNode(),
                                        controller: controller.inputController,
                                        hintText: "msg_enter_your_firs".tr,
                                        margin: getMargin(
                                            left: 24, top: 36, right: 22),
                                        alignment: Alignment.center,
                                        validator: (value) {
                                          if (!isText(value)) {
                                            return "Please enter valid text";
                                          }
                                          return null;
                                        }),
                                    CustomTextFormField(
                                        width: 325,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.inputOneController,
                                        hintText: "msg_enter_your_last".tr,
                                        margin: getMargin(
                                            left: 24, top: 11, right: 23),
                                        alignment: Alignment.center,
                                        validator: (value) {
                                          if (!isText(value)) {
                                            return "Please enter valid text";
                                          }
                                          return null;
                                        }),
                                    CustomTextFormField(
                                        width: 325,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.inputTwoController,
                                        hintText: "msg_enter_your_emai".tr,
                                        margin: getMargin(
                                            left: 24, top: 15, right: 23),
                                        alignment: Alignment.center,
                                        validator: (value) {
                                          if (value == null ||
                                              (!isValidEmail(value,
                                                  isRequired: true))) {
                                            return "Please enter valid email";
                                          }
                                          return null;
                                        }),
                                    CustomTextFormField(
                                        width: 325,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.inputThreeController,
                                        hintText: "msg_enter_your_phon".tr,
                                        margin: getMargin(
                                            left: 24, top: 15, right: 24),
                                        textInputAction: TextInputAction.done,
                                        alignment: Alignment.center,
                                        validator: (value) {
                                          if (!isValidPhone(value)) {
                                            return "Please enter valid phone number";
                                          }
                                          return null;
                                        }),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: getMargin(
                                                left: 24, top: 15, right: 22),
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
                                                          right: 15,
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
                                                left: 24, top: 34, right: 24),
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
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtRememberme();
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 4,
                                                              top: 8,
                                                              bottom: 8),
                                                          child: Text(
                                                              "lbl_remember_me"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular14
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.84)))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 30,
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
                                        text: "lbl_register".tr,
                                        margin: getMargin(
                                            left: 24, top: 34, right: 23),
                                        onTap: onTapBtnRegister,
                                        alignment: Alignment.center),
                                    Align(
                                        alignment: Alignment.center,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapTxtAlreadyhavean();
                                            },
                                            child: Container(
                                                margin: getMargin(
                                                    left: 24,
                                                    top: 14,
                                                    right: 24,
                                                    bottom: 20),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text: "msg_already_have_an2"
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
                                                              "lbl_sign_in".tr,
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

  onTapTxtRememberme() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapBtnRegister() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapTxtAlreadyhavean() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
