import 'package:flutter/material.dart';

class PistasScreen extends StatelessWidget {
  const PistasScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pistas"),
      ),
      body: const Center(
        child: Text('PistasScreen'),
      ),
    );
  }
}
