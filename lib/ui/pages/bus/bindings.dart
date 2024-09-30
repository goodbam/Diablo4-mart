import 'package:get/get.dart';

import 'controller.dart';

class BusBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<BusController>(() => BusController());
  }
}