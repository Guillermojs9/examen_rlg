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
                  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2F3.bp.blogspot.com%2F-17hNueHIsww%2FTdjIUxuaIsI%2FAAAAAAAAAAU%2F-0I54DGqZYw%2Fs1600%2Fpistas%2Bde%2Btenis%2B1.JPG&f=1&nofb=1&ipt=6b71727e65b31babb9698e60c434d30bfa7caa22640214e678394990d2716fcb&ipo=images',
              nombre: "Pista de tenis",
              texto: "Lorem Ipsum Ipsum Isùsm",
            ),
            CustomCardPista(
              imageUrl1:
                  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.liveabout.com%2Fthmb%2FScP7UsSDXmPDOyQ2H9ti0RlFMZQ%3D%2F3000x2000%2Ffilters%3Afill(auto%2C1)%2FRioOlympicsswimmingpool-GettyImages-519838356-59c09963054ad90011cf5247.jpg&f=1&nofb=1&ipt=1f98b63d7958c6d689ef086e95f7b5bcaf5f1fa5b37ac081cf6c0bf1c50aaad7&ipo=images',
              nombre: "Piscina",
              texto: "Lorem Ipsum Ipsum Isùsm",
            ),
            CustomCardPista(
              imageUrl1:
                  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Felturismoencolombia.com%2Fstorage%2F2024%2F02%2FPlaya-Olimpica-Nuqui-Choco-Colombia.jpg&f=1&nofb=1&ipt=8454d0c5a550964c4b6412d4e9a0dc586a139113c58701b833e966bcd12fca23&ipo=images',
              nombre: "Playa",
              texto: "Lorem Ipsum Ipsum Isùsm",
            ),
          ],
        ));
  }
}
