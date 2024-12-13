import 'package:examen_rlg/screens/signin_screen_rlg.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

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
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SigninScreen()),
                  );
                },
                child: const SizedBox(
                    width: double.infinity,
                    child: Center(child: Text("Sign in")))),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
              onPressed: () {},
              child: const SizedBox(
                  width: double.infinity,
                  child: Center(child: Text("Sign up"))))
        ],
      ),
    );
  }
}
