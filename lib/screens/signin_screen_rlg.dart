import 'package:examen_rlg/screens/listview_screen_rlg.dart';
import 'package:flutter/material.dart';

class SigninScreen extends StatelessWidget {
  const SigninScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Signin Screen"),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Center(child: FlutterLogo(size: 150)),
              const SizedBox(height: 60),
              SingleChildScrollView(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Column(
                  children: [
                    TextFormField(
                      onChanged: (value) {
                        print("valor: ${value}");
                      },
                      validator: (value) {
                        if (value!.length < 6) {
                          return "Mínimo 6 caracteres";
                        }
                      },
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      decoration: const InputDecoration(
                          hintText: "Nombre de usuario",
                          labelText: "Nombre de usuario",
                          suffixIcon: Icon(Icons.person),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10)))),
                    ),
                    const SizedBox(height: 40),
                    TextFormField(
                      onChanged: (value) {
                        print("valor: ${value}");
                      },
                      validator: (value) {
                        if (value!.length < 6) {
                          return "Mínimo 6 caracteres";
                        }
                      },
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      decoration: const InputDecoration(
                          hintText: "Contraseña",
                          labelText: "Contraseña",
                          suffixIcon: Icon(Icons.person),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10)))),
                    ),
                    const SizedBox(height: 60),
                    ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ListViewScreen()),
                          );
                        },
                        child: const SizedBox(
                            width: double.infinity,
                            child: Center(child: Text("Sign in"))))
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
