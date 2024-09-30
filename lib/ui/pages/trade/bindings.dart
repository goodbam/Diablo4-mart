import 'package:get/get.dart';

import 'controller.dart';

class TradeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TradeController>(() => TradeController());
  }
}