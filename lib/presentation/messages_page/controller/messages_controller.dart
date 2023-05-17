import 'package:yalakala_s_application4/core/app_export.dart';
import 'package:yalakala_s_application4/presentation/messages_page/models/messages_model.dart';

class MessagesController extends GetxController {
  MessagesController(this.messagesModelObj);

  Rx<MessagesModel> messagesModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
