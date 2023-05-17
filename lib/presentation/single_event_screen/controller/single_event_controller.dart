import 'package:yalakala_s_application4/core/app_export.dart';
import 'package:yalakala_s_application4/presentation/single_event_screen/models/single_event_model.dart';

class SingleEventController extends GetxController {
  Rx<SingleEventModel> singleEventModelObj = SingleEventModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
