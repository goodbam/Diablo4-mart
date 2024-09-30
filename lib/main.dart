import 'package:diablo4_mart/common/routes/names.dart';
import 'package:diablo4_mart/common/routes/pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Diablo4_Mart',
      initialRoute: RouteNames.root,
      getPages: RoutePages.list,
    );
  }
}

