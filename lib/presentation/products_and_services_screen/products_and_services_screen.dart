import 'controller/products_and_services_controller.dart';
import 'package:flutter/material.dart';
import 'package:retirement_saving/core/app_export.dart';

class ProductsAndServicesScreen
    extends GetWidget<ProductsAndServicesController> {
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
                                                      getHorizontalSize(223.00),
                                                  margin: getMargin(
                                                      left: 36,
                                                      top: 13,
                                                      bottom: 9),
                                                  child: Text(
                                                      "msg_products_and_se".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold18
                                                          .copyWith(
                                                              letterSpacing:
                                                                  1.08)))
                                            ]))),
                                Container(
                                    width: double.infinity,
                                    margin:
                                        getMargin(left: 12, top: 25, right: 12),
                                    decoration: AppDecoration
                                        .gradientCyan2007c1Cyan600
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder5),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(78.00),
                                              margin: getMargin(
                                                  left: 106,
                                                  top: 22,
                                                  right: 104,
                                                  bottom: 23),
                                              child: Text("lbl_pension".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold18
                                                      .copyWith(
                                                          letterSpacing: 1.08)))
                                        ])),
                                Container(
                                    width: double.infinity,
                                    margin:
                                        getMargin(left: 12, top: 22, right: 12),
                                    decoration: AppDecoration
                                        .gradientCyan2007c1Cyan600
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder5),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(100.00),
                                              margin: getMargin(
                                                  left: 93,
                                                  top: 21,
                                                  right: 93,
                                                  bottom: 33),
                                              child: Text("lbl_insurance".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold18
                                                      .copyWith(
                                                          letterSpacing: 1.08)))
                                        ])),
                                Container(
                                    width: double.infinity,
                                    margin:
                                        getMargin(left: 12, top: 21, right: 12),
                                    decoration: AppDecoration
                                        .gradientCyan2007c1Cyan6001
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder5),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(51.00),
                                              margin: getMargin(
                                                  left: 120,
                                                  top: 28,
                                                  right: 116,
                                                  bottom: 24),
                                              child: Text("lbl_trust".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold18
                                                      .copyWith(
                                                          letterSpacing: 1.08)))
                                        ])),
                                Container(
                                    width: double.infinity,
                                    margin:
                                        getMargin(left: 12, top: 31, right: 12),
                                    decoration: AppDecoration
                                        .gradientCyan2007c1Cyan600
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder5),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(84.00),
                                              margin: getMargin(
                                                  left: 100,
                                                  top: 24,
                                                  right: 100,
                                                  bottom: 20),
                                              child: Text("lbl_training".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold18
                                                      .copyWith(
                                                          letterSpacing: 1.08)))
                                        ])),
                                Container(
                                    width: double.infinity,
                                    margin:
                                        getMargin(left: 12, top: 22, right: 12),
                                    decoration: AppDecoration
                                        .gradientCyan2007c1Cyan600
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder5),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(90.00),
                                              margin: getMargin(
                                                  left: 100,
                                                  top: 22,
                                                  right: 98,
                                                  bottom: 24),
                                              child: Text("lbl_elections".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold18
                                                      .copyWith(
                                                          letterSpacing: 1.08)))
                                        ])),
                                GestureDetector(
                                    onTap: () {
                                      onTapButton();
                                    },
                                    child: Container(
                                        margin: getMargin(
                                            left: 12, top: 30, right: 12),
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
                                                      left: 11,
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
                                              padding:
                                                  getPadding(top: 6, bottom: 8),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgUser,
                                                  height:
                                                      getVerticalSize(36.00),
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
