import 'package:examen_rlg/widgets/custom_casrd_pista_rlg.dart';
import 'package:flutter/material.dart';

class PistasScreen extends StatelessWidget {
  const PistasScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pistas"),
          actions: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundColor: Colors.white54,
                child: Text("GRL"),
              ),
            )
          ],
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: const [
            CustomCardPista(
              imageUrl1:
                  'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2F4.bp.blogspot.com%2F-zImXpKnXifA%2FU8RSUvmadaI%2FAAAAAAAAjjY%2FALcLuXRjrR4%2Fs1600%2Fel%2Bgran%2Bca%25C3%25B1on%2Ben%2BArizona%2B8.jpg&f=1&nofb=1&ipt=34bf1a53a511b373fc236d13215f54183960e6ed39838460860703b16018d93b&ipo=images',
              nombre: "Parque nacional Gran Cañón, Arizona",
              texto: "Texto de prueba",
            ),
            CustomCardPista(
              imageUrl1:
                  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fandoyreando.com%2Fwp-content%2Fuploads%2F2020%2F12%2FVeletaa1-min-1.jpg&f=1&nofb=1&ipt=c77fad70b2b838079faee2535cbbbdb93ea8c3c2c471f0e518099d744071274a&ipo=images',
              nombre: "Veleta, España",
              texto: "Texto de prueba",
            ),
            CustomCardPista(
              imageUrl1:
                  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.fundacionaquae.org%2Fwp-content%2Fuploads%2F2016%2F05%2Fmonte-olimpo.jpg&f=1&nofb=1&ipt=d4676f1e6fc59d5b35188ab81d8444e9574119307a1aecd789cf41f0b09901f7&ipo=images',
              nombre: "Monte Olimpo, Grecia",
              texto: "Texto de prueba",
            ),
          ],
        ));
  }
}
