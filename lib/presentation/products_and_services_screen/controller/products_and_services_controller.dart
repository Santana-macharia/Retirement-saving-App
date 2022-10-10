import '/core/app_export.dart';
import 'package:retirement_saving/presentation/products_and_services_screen/models/products_and_services_model.dart';

class ProductsAndServicesController extends GetxController {
  Rx<ProductsAndServicesModel> productsAndServicesModelObj =
      ProductsAndServicesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
