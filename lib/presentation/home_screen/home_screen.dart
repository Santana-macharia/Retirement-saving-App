import 'controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:retirement_saving/core/app_export.dart';

class HomeScreen extends GetWidget<HomeController> {
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
                                                        child: Padding(
                                                            padding: getPadding(
                                                                right: 6),
                                                            child: CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgShape130X191,
                                                                height:
                                                                    getVerticalSize(
                                                                        130.00),
                                                                width: getHorizontalSize(
                                                                    191.00)))),
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
                                Padding(
                                    padding:
                                        getPadding(left: 7, top: 24, right: 10),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 10),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgTrash,
                                                        height: getVerticalSize(
                                                            41.00),
                                                        width:
                                                            getHorizontalSize(
                                                                49.00)),
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapTxtDashboard();
                                                        },
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    110.00),
                                                            margin: getMargin(
                                                                left: 27,
                                                                top: 20,
                                                                bottom: 6),
                                                            child: Text(
                                                                "lbl_dashboard"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold18
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            1.08))))
                                                  ])),
                                          Padding(
                                              padding: getPadding(top: 12),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowright,
                                                  height:
                                                      getVerticalSize(39.00),
                                                  width:
                                                      getHorizontalSize(45.00)))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 10, top: 16, right: 10),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 3),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgBookmark,
                                                        height: getVerticalSize(
                                                            50.00),
                                                        width:
                                                            getHorizontalSize(
                                                                49.00)),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                162.00),
                                                        margin: getMargin(
                                                            left: 22,
                                                            top: 25,
                                                            bottom: 5),
                                                        child: Text(
                                                            "lbl_balance_enquiry"
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
                                              padding: getPadding(top: 14),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowright,
                                                  height:
                                                      getVerticalSize(39.00),
                                                  width:
                                                      getHorizontalSize(45.00)))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 10, top: 36, right: 10),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 4),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgCalendar,
                                                        height: getSize(40.00),
                                                        width: getSize(40.00)),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                117.00),
                                                        margin: getMargin(
                                                            left: 28,
                                                            top: 14,
                                                            bottom: 13),
                                                        child: Text(
                                                            "lbl_statements".tr,
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
                                              padding: getPadding(bottom: 5),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowright,
                                                  height:
                                                      getVerticalSize(39.00),
                                                  width:
                                                      getHorizontalSize(45.00)))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 10, top: 32, right: 10),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 5, bottom: 2),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgTrash31X49,
                                                        height: getVerticalSize(
                                                            31.00),
                                                        width:
                                                            getHorizontalSize(
                                                                49.00)),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                86.00),
                                                        margin: getMargin(
                                                            left: 21,
                                                            top: 10,
                                                            bottom: 2),
                                                        child: Text(
                                                            "lbl_deposits".tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsSemiBold18
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        1.08)))
                                                  ])),
                                          CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowright,
                                              height: getVerticalSize(39.00),
                                              width: getHorizontalSize(45.00))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 10, top: 30, right: 10),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 2),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgLock,
                                                        height: getVerticalSize(
                                                            45.00),
                                                        width:
                                                            getHorizontalSize(
                                                                46.00)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 25,
                                                            top: 15,
                                                            bottom: 11),
                                                        child: Text(
                                                            "lbl_claims".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsSemiBold18
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        1.08)))
                                                  ])),
                                          Padding(
                                              padding: getPadding(top: 8),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowright,
                                                  height:
                                                      getVerticalSize(39.00),
                                                  width:
                                                      getHorizontalSize(45.00)))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 10, top: 29, right: 10),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 10),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgQuestion,
                                                        height: getVerticalSize(
                                                            35.00),
                                                        width:
                                                            getHorizontalSize(
                                                                32.00)),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                44.00),
                                                        margin: getMargin(
                                                            left: 33,
                                                            top: 9,
                                                            bottom: 7),
                                                        child: Text(
                                                            "lbl_help".tr,
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
                                              padding: getPadding(top: 6),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowright,
                                                  height:
                                                      getVerticalSize(39.00),
                                                  width:
                                                      getHorizontalSize(45.00)))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 10, top: 16, right: 10),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 2),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgStar,
                                                        height: getVerticalSize(
                                                            45.00),
                                                        width:
                                                            getHorizontalSize(
                                                                47.00)),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                174.00),
                                                        margin: getMargin(
                                                            left: 23,
                                                            top: 19,
                                                            bottom: 10),
                                                        child: Text(
                                                            "msg_rate_our_servic"
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
                                              padding: getPadding(top: 8),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowright,
                                                  height:
                                                      getVerticalSize(39.00),
                                                  width:
                                                      getHorizontalSize(45.00)))
                                        ])),
                                GestureDetector(
                                    onTap: () {
                                      onTapButton();
                                    },
                                    child: Container(
                                        margin: getMargin(
                                            left: 10, top: 20, right: 10),
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
                                                      top: 14, bottom: 16),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgVolume,
                                                      height: getVerticalSize(
                                                          32.00),
                                                      width: getHorizontalSize(
                                                          44.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 13,
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
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 18,
                                            top: 20,
                                            right: 18,
                                            bottom: 50),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 1, bottom: 8),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgTrash,
                                                      height: getVerticalSize(
                                                          41.00),
                                                      width: getHorizontalSize(
                                                          49.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 21,
                                                      top: 6,
                                                      bottom: 12),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgTrash31X49,
                                                      height: getVerticalSize(
                                                          31.00),
                                                      width: getHorizontalSize(
                                                          49.00))),
                                              Padding(
                                                  padding: getPadding(left: 25),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgBookmark,
                                                      height: getVerticalSize(
                                                          50.00),
                                                      width: getHorizontalSize(
                                                          49.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 28,
                                                      top: 7,
                                                      bottom: 8),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgQuestion,
                                                      height: getVerticalSize(
                                                          35.00),
                                                      width: getHorizontalSize(
                                                          32.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 24,
                                                      top: 6,
                                                      bottom: 10),
                                                  child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgUser,
                                                      height: getVerticalSize(
                                                          33.00),
                                                      width: getHorizontalSize(
                                                          34.00)))
                                            ])))
                              ]))))
                ])));
  }

  onTapTxtDashboard() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapButton() {
    Get.toNamed(AppRoutes.registrationScreen);
  }
}
