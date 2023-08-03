import 'package:flutter/material.dart';
import 'package:logsheet_turbin/screens/home/components/body.dart';
import 'package:logsheet_turbin/screens/profile/sidebar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: ListView(
        shrinkWrap: true,
        children: const [
          Body(),
        ],
      ),
      drawer: const AppDrawer(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: const Text('Industri Gula Glenmore'),
      titleTextStyle: const TextStyle(
        fontSize: 18,
        color: Colors.black,
      ),
      iconTheme: const IconThemeData(
        color: Colors.black,
      ),
    );
  }
}
