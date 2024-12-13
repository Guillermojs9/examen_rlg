import 'package:examen_rlg/router/app_routes_rlg.dart';
import 'package:flutter/material.dart';

class ListViewScreen extends StatelessWidget {
  const ListViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.separated(
            itemBuilder: (context, index) => ListTile(
                  title: Text(AppRoutes.MenuOptions[index].name),
                  leading: Icon(AppRoutes.MenuOptions[index].icon),
                  onTap: () {
                    Navigator.pushNamed(
                        context, AppRoutes.MenuOptions[index].route);
                  },
                ),
            separatorBuilder: (context, index) => const Divider(),
            itemCount: AppRoutes.MenuOptions.length));
  }
}
