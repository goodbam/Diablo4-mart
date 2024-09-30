import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller.dart';

class TemplatePage extends GetView<TemplateController> {
  const TemplatePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('템플릿'),
      ),
    );
  }
}