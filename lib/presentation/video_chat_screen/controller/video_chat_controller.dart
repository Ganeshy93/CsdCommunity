import 'package:yalakala_s_application4/core/app_export.dart';
import 'package:yalakala_s_application4/presentation/video_chat_screen/models/video_chat_model.dart';

class VideoChatController extends GetxController {
  Rx<VideoChatModel> videoChatModelObj = VideoChatModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
