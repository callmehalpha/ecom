import '/core/app_export.dart';
import 'package:init_s_application6/presentation/notification_feed_screen/models/notification_feed_model.dart';

class NotificationFeedController extends GetxController {
  Rx<NotificationFeedModel> notificationFeedModelObj =
      NotificationFeedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
