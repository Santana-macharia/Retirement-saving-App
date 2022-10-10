import '../controller/products_and_services_controller.dart';
import 'package:get/get.dart';

class ProductsAndServicesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProductsAndServicesController());
  }
}
