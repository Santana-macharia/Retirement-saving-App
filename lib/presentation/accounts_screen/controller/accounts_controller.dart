import '/core/app_export.dart';
import 'package:retirement_saving/presentation/accounts_screen/models/accounts_model.dart';

class AccountsController extends GetxController {
  Rx<AccountsModel> accountsModelObj = AccountsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
