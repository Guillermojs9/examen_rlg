import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const FlutterLogo(size: 150),
          const SizedBox(height: 60),
          Center(
              child: ElevatedButton(
                  onPressed: () {}, child: const Text("Sign in"))),
          const SizedBox(height: 20),
          ElevatedButton(onPressed: () {}, child: const Text("Sign up")),
        ],
      ),
    );
  }
}
