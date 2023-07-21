import 'package:flutter/material.dart';

import 'categories.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Categories(),
        BundelCard(),
      ],
    );
  }
}

class BundelCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.65,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.blueGrey,
        ),
      ),
    );
  }
}

