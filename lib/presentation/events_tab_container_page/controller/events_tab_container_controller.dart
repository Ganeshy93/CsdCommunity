import 'package:yalakala_s_application4/core/app_export.dart';
import 'package:yalakala_s_application4/presentation/events_tab_container_page/models/events_tab_container_model.dart';
import 'package:flutter/material.dart';

class EventsTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  EventsTabContainerController(this.eventsTabContainerModelObj);

  Rx<EventsTabContainerModel> eventsTabContainerModelObj;

  late TabController group41Controller =
      Get.put(TabController(vsync: this, length: 5));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
