import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller.dart';

class BusPage extends GetView<BusController> {
  const BusPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: Center(
        child: Text("버스 페이지"),
      ),
    );
  }
}