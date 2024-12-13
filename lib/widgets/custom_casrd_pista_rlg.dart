import 'package:flutter/material.dart';

class CustomCardPista extends StatelessWidget {
  final String imageUrl1;
  final String? nombre;
  final String texto;

  const CustomCardPista(
      {super.key, required this.imageUrl1, this.nombre, required this.texto});

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
      child: Column(
        children: [
          FadeInImage(
            image: NetworkImage(imageUrl1),
            placeholder: const AssetImage('assets/jar-loading.gif'),
            width: double.infinity,
            height: 260,
            fit: BoxFit.cover,
            fadeInDuration: const Duration(milliseconds: 300),
          ),
          Container(
              alignment: AlignmentDirectional.centerStart,
              padding: const EdgeInsets.only(top: 10, bottom: 10, right: 10),
              child: Text(nombre ?? 'Desconocido')),
          Container(
              alignment: AlignmentDirectional.bottomStart,
              padding: const EdgeInsets.only(top: 10, bottom: 10, right: 10),
              child: Text(texto)),
          Container(
              alignment: AlignmentDirectional.bottomEnd,
              padding: const EdgeInsets.only(top: 10, bottom: 10, right: 10),
              child: const Text("Reservar")),
        ],
      ),
    );
  }
}
