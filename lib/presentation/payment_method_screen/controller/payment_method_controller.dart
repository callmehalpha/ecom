import '/core/app_export.dart';
import 'package:init_s_application6/presentation/payment_method_screen/models/payment_method_model.dart';

class PaymentMethodController extends GetxController {
  Rx<PaymentMethodModel> paymentMethodModelObj = PaymentMethodModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
