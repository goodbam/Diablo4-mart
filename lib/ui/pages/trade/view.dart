import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller.dart';

class TradePage extends GetView<TradeController> {
  const TradePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.redAccent,
      child: Center(
        child: Text("거래 페이지"),
      ),
    );
  }
}