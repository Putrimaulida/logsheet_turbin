import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:logsheet_turbin/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: const Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: const Text('Logsheet Turbin'),
      titleTextStyle: const TextStyle(
        fontSize: 18,
        color: Colors.black,
      ),
      leading: Row(
        children: [
          IconButton(
            icon: SvgPicture.asset("assets/icons/menu.svg"),
            onPressed: () {
            },
          ),
        ],
      ),
    );
  }
}
