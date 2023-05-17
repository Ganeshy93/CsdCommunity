import 'package:yalakala_s_application4/core/app_export.dart';
import 'package:yalakala_s_application4/presentation/settings_screen/models/settings_model.dart';

class SettingsController extends GetxController {
  Rx<SettingsModel> settingsModelObj = SettingsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
