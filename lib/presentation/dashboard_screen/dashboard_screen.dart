import '../dashboard_screen/widgets/dashboard_item_widget.dart';
import 'controller/dashboard_controller.dart';
import 'models/dashboard_item_model.dart';
import 'package:flutter/material.dart';
import 'package:retirement_saving/core/app_export.dart';

class DashboardScreen extends GetWidget<DashboardController> {
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
                                                      getHorizontalSize(110.00),
                                                  margin: getMargin(
                                                      left: 74,
                                                      top: 16,
                                                      bottom: 7),
                                                  child: Text(
                                                      "lbl_dashboard".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold18
                                                          .copyWith(
                                                              letterSpacing:
                                                                  1.08)))
                                            ]))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        width: getHorizontalSize(93.00),
                                        margin: getMargin(
                                            left: 17, top: 32, right: 17),
                                        child: Text("lbl_overview".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsSemiBold18
                                                .copyWith(
                                                    letterSpacing: 1.08)))),
                                Container(
                                    height: getVerticalSize(206.00),
                                    width: getHorizontalSize(354.00),
                                    child: Obx(() => ListView.builder(
                                        padding: getPadding(
                                            left: 9, top: 57, right: 12),
                                        scrollDirection: Axis.horizontal,
                                        physics: BouncingScrollPhysics(),
                                        itemCount: controller.dashboardModelObj
                                            .value.dashboardItemList.length,
                                        itemBuilder: (context, index) {
                                          DashboardItemModel model = controller
                                              .dashboardModelObj
                                              .value
                                              .dashboardItemList[index];
                                          return DashboardItemWidget(model,
                                              onTapColumnlanguage:
                                                  onTapColumnlanguage);
                                        }))),
                                GestureDetector(
                                    onTap: () {
                                      onTapButton();
                                    },
                                    child: Container(
                                        margin: getMargin(
                                            left: 12, top: 218, right: 12),
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
                                                      getHorizontalSize(35.00)))
                                        ]))
                              ]))))
                ])));
  }

  onTapColumnlanguage() {
    Get.toNamed(AppRoutes.accountsScreen);
  }

  onTapButton() {
    Get.toNamed(AppRoutes.registrationScreen);
  }
}
