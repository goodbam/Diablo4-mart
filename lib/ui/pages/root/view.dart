import 'package:diablo4_mart/common/routes/names.dart';
import 'package:diablo4_mart/common/routes/pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller.dart';

class RootPage extends GetView<RootController> {
  const RootPage({super.key});

  Widget _buildPage(){
    return Navigator(
      key: Get.nestedKey(key),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Root 페이지'),
        actions: [
          TextButton(
            child: Text('홈', style: TextStyle(color: Colors.black)),
            onPressed: () => Get.toNamed("/root/${AppRoutes.home}"),
          ),
          TextButton(
            child: Text('버스', style: TextStyle(color: Colors.black)),
            onPressed: () => Get.toNamed("/root/${AppRoutes.bus}"),
          ),
          TextButton(
            child: Text('거래', style: TextStyle(color: Colors.black)),
            onPressed: () => Get.toNamed("/root/${AppRoutes.trade}"),
          ),
        ],
      ),
      body:
    );
  }
}
