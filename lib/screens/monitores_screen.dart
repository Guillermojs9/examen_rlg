import 'package:flutter/material.dart';

class MonitoresScreen extends StatelessWidget {
   
  const MonitoresScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Monitores"),
        ),
      body: const Center(
         child: Text('MonitoresScreen'),
      ),
    );
  }
}