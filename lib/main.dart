import 'package:examen_rlg/router/app_routes_rlg.dart';
import 'package:examen_rlg/screens/home_screen_rlg.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: const HomeScreen(),
      routes: AppRoutes.getAppRoutes(),
    );
  }
}
