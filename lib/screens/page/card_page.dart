import 'package:flutter/material.dart';

import '../home/components/body.dart';

class CardPage extends StatelessWidget {
  const CardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Logsheet Turbin'),
        titleTextStyle: const TextStyle(
          fontSize: 18,
          color: Colors.black,
        ),
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: ListView(
          children: [
            BundelCard1(),
            BundelCard2(),
            BundelCard3(),
            BundelCard4(),
          ],
        ),
      ),
    );
  }
}
