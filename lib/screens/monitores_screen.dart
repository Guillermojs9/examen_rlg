import 'package:flutter/material.dart';

class MonitoresScreen extends StatelessWidget {
  const MonitoresScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Monitores"),
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
      body: const Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fokdiario.com%2Fimg%2F2019%2F06%2F09%2Frolandgarros2017.jpg&f=1&nofb=1&ipt=72bfe4d4fbd83e0810fbb4967edb63b2f96273a1dae4c93531033df37846212d&ipo=images"),
                maxRadius: 150,
              ),
              SizedBox(height: 10),
              Text("Rafa Nadal"),
              SizedBox(height: 50),
              CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.canariasmasterclass.com%2Fwp-content%2Fuploads%2Fgisela-pulido-1200x800.jpg&f=1&nofb=1&ipt=a01d3c79bd0d50c8afe2d56c5891cedc1415f7bb95e4b9343a34f6718213f398&ipo=images"),
                maxRadius: 150,
              ),
              SizedBox(height: 10),
              Text("Gisela Pulido"),
              SizedBox(height: 50),
              CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fwww.abc.es%2FMedia%2F201012%2F18%2F0RTG4262jpg.jpg&f=1&nofb=1&ipt=919feb6c25b832069e14c97033724042e63c867c806aebdb320d5ecb615fc916&ipo=images"),
                maxRadius: 150,
              ),
              SizedBox(height: 10),
              Text("Mireia Belmonte"),
              SizedBox(height: 50),
            ],
          ),
        ),
      ),
    );
  }
}
