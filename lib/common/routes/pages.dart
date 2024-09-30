import 'package:get/get.dart';
import 'package:diablo4_mart/ui/pages/home/index.dart';
import 'package:diablo4_mart/ui/pages/root/index.dart';
import 'package:diablo4_mart/ui/pages/bus/index.dart';
import 'package:diablo4_mart/ui/pages/trade/index.dart';

import 'names.dart';

class RoutePages {
  static List<GetPage> list = [
    GetPage(
      name: RouteNames.root,
      page: () => const RootPage(),
    ),
    GetPage(
      name: RouteNames.home,
      page: () => const HomePage(),
    ),
    GetPage(
      name: RouteNames.bus,
      page: () => const BusPage(),
    ),
    GetPage(
      name: RouteNames.trade,
      page: () => const TradePage(),
    ),
  ];
}
