import 'controller/accounts_controller.dart';
import 'package:flutter/material.dart';
import 'package:retirement_saving/core/app_export.dart';

class AccountsScreen extends GetWidget<AccountsController> {
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
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                Container(
                                    margin: getMargin(right: 3),
                                    decoration: AppDecoration.fillCyan300,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                              height: getVerticalSize(130.00),
                                              width: getHorizontalSize(197.00),
                                              child: Stack(
                                                  alignment: Alignment.topRight,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    130.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    191.00),
                                                            margin: getMargin(
                                                                right: 6),
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: CommonImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgShape130X191,
                                                                          height: getVerticalSize(
                                                                              130.00),
                                                                          width:
                                                                              getHorizontalSize(191.00))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomLeft,
                                                                      child: Container(
                                                                          width: getHorizontalSize(
                                                                              94.00),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  6,
                                                                              top:
                                                                                  10,
                                                                              right:
                                                                                  10,
                                                                              bottom:
                                                                                  4),
                                                                          child: Text(
                                                                              "lbl_june_12th".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsSemiBold18.copyWith(letterSpacing: 1.08))))
                                                                ]))),
                                                    Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    187.00),
                                                            margin: getMargin(
                                                                left: 10,
                                                                top: 24,
                                                                bottom: 24),
                                                            child: Text(
                                                                "msg_good_morning_s"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold18Gray900
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            1.08))))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  top: 10, bottom: 20),
                                              child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              50.00)),
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgEllipse11,
                                                      height: getSize(100.00),
                                                      width: getSize(100.00),
                                                      fit: BoxFit.cover)))
                                        ])),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 12, top: 20, right: 12),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgMenu,
                                                  height:
                                                      getVerticalSize(38.00),
                                                  width:
                                                      getHorizontalSize(44.00)),
                                              Container(
                                                  width:
                                                      getHorizontalSize(95.00),
                                                  margin: getMargin(
                                                      left: 73,
                                                      top: 17,
                                                      bottom: 7),
                                                  child: Text("lbl_accounts".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold18
                                                          .copyWith(
                                                              letterSpacing:
                                                                  1.08)))
                                            ]))),
                                Container(
                                    margin:
                                        getMargin(left: 12, top: 39, right: 12),
                                    decoration: AppDecoration
                                        .gradientCyan2007c1Cyan600
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder5),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 12, top: 14, bottom: 5),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    267.00),
                                                            margin: getMargin(
                                                                left: 1),
                                                            child: Text(
                                                                "msg_ipp_mk_xxxxxxxx"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold18
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            1.08)))),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                78.00),
                                                        margin: getMargin(
                                                            top: 14, right: 10),
                                                        child: Text(
                                                            "lbl_pension".tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsSemiBold18
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        1.08))),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                226.00),
                                                        margin: getMargin(
                                                            left: 1,
                                                            top: 31,
                                                            right: 10),
                                                        child: Text(
                                                            "msg_active_since_ju"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsSemiBold18
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        1.08)))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 1, top: 29, bottom: 53),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgGlobe,
                                                  height:
                                                      getVerticalSize(34.00),
                                                  width:
                                                      getHorizontalSize(31.00)))
                                        ])),
                                Container(
                                    height: getVerticalSize(123.00),
                                    width: getHorizontalSize(321.00),
                                    margin:
                                        getMargin(left: 12, top: 12, right: 12),
                                    child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                  margin: getMargin(top: 10),
                                                  decoration: AppDecoration
                                                      .gradientCyan2007c1Cyan600
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder5),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 12,
                                                                top: 16,
                                                                bottom: 10),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          258.00),
                                                                      child: Text(
                                                                          "msg_oibl_mk_xxxxxxx"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtPoppinsSemiBold18
                                                                              .copyWith(letterSpacing: 1.08))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Container(
                                                                          width: getHorizontalSize(251.00),
                                                                          margin: getMargin(left: 1, top: 3, right: 6),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                            Container(
                                                                                width: getHorizontalSize(100.00),
                                                                                margin: getMargin(top: 12),
                                                                                child: Text("lbl_insurance".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18.copyWith(letterSpacing: 1.08))),
                                                                            Container(
                                                                                width: getHorizontalSize(49.00),
                                                                                margin: getMargin(bottom: 12),
                                                                                child: Text("lbl_more".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18.copyWith(letterSpacing: 1.08)))
                                                                          ]))),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          226.00),
                                                                      margin: getMargin(
                                                                          left:
                                                                              2,
                                                                          top:
                                                                              23,
                                                                          right:
                                                                              10),
                                                                      child: Text(
                                                                          "msg_active_since_ju"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtPoppinsSemiBold18
                                                                              .copyWith(letterSpacing: 1.08)))
                                                                ])),
                                                        Container(
                                                            height:
                                                                getSize(31.00),
                                                            width:
                                                                getSize(31.00),
                                                            margin: getMargin(
                                                                left: 10,
                                                                top: 17,
                                                                right: 9,
                                                                bottom: 66),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .bluegray100,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(15.50))))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                  width:
                                                      getHorizontalSize(117.00),
                                                  margin: getMargin(
                                                      left: 12,
                                                      right: 12,
                                                      bottom: 10),
                                                  child: Text(
                                                      "lbl_statements".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold18
                                                          .copyWith(
                                                              letterSpacing:
                                                                  1.08))))
                                        ])),
                                GestureDetector(
                                    onTap: () {
                                      onTapButton();
                                    },
                                    child: Container(
                                        margin: getMargin(
                                            left: 12, top: 181, right: 12),
                                        decoration: AppDecoration.fillCyan300,
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 15, bottom: 15),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgVolume,
                                                      height: getVerticalSize(
                                                          32.00),
                                                      width: getHorizontalSize(
                                                          44.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 8,
                                                      top: 24,
                                                      bottom: 19),
                                                  child: Text("lbl_logout".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold18WhiteA700
                                                          .copyWith(
                                                              letterSpacing:
                                                                  1.08)))
                                            ]))),
                                Padding(
                                    padding: getPadding(
                                        left: 12,
                                        top: 16,
                                        right: 12,
                                        bottom: 54),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 4, bottom: 5),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgTrash,
                                                  height:
                                                      getVerticalSize(41.00),
                                                  width: getHorizontalSize(
                                                      49.00))),
                                          Padding(
                                              padding: getPadding(
                                                  top: 5, bottom: 13),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgTrash31X49,
                                                  height:
                                                      getVerticalSize(31.00),
                                                  width: getHorizontalSize(
                                                      49.00))),
                                          CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgBookmark,
                                              height: getVerticalSize(50.00),
                                              width: getHorizontalSize(49.00)),
                                          Padding(
                                              padding: getPadding(
                                                  top: 10, bottom: 5),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgQuestion,
                                                  height:
                                                      getVerticalSize(35.00),
                                                  width: getHorizontalSize(
                                                      32.00))),
                                          Padding(
                                              padding: getPadding(
                                                  top: 10, bottom: 6),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgUser,
                                                  height:
                                                      getVerticalSize(34.00),
                                                  width:
                                                      getHorizontalSize(33.00)))
                                        ]))
                              ]))))
                ])));
  }

  onTapButton() {
    Get.toNamed(AppRoutes.registrationScreen);
  }
}
