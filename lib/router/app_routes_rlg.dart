import 'package:examen_rlg/models/menu_option_rlg.dart';
import 'package:examen_rlg/screens/alert_screen_rlg.dart';
import 'package:examen_rlg/screens/monitores_screen.dart';
import 'package:examen_rlg/screens/pistas_screen_rlg.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static final MenuOptions = <MenuOption>[
    MenuOption(
        route: 'pistas',
        icon: Icons.list_alt_outlined,
        name: 'Pistas Screen',
        screen: const PistasScreen()),
    MenuOption(
        route: 'monitores',
        icon: Icons.list_alt_rounded,
        name: 'Monitores Screen',
        screen: const MonitoresScreen()),
    MenuOption(
        route: 'alert',
        icon: Icons.ring_volume,
        name: 'Alert Screen',
        screen: const AlertScreen()),
  ];

  static const initialRoute = 'home';

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(builder: (context) => const AlertScreen());
  }

  static Map<String, Widget Function(BuildContext)> getAppRoutes() {
    Map<String, Widget Function(BuildContext)> appRoutes = {};
    for (final option in MenuOptions) {
      appRoutes.addAll({option.route: (BuildContext context) => option.screen});
    }

    return appRoutes;
  }
}
