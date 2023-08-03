import 'package:flutter/material.dart';
import 'package:logsheet_turbin/screens/profile/dashboard.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text(
              'Menu',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Dashboard'),
            onTap: () {
              MaterialPageRoute(builder: ((context) => const DashboardScreen()));
            },
          ),
          ListTile(
            leading: const Icon(Icons.file_copy),
            title: const Text('Logsheet Turbin'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          const SizedBox(
            height: 50,
          ),
          ListTile(
            leading: const Icon(Icons.logout),
            title: const Text('Logout'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          // Add more menu items as needed
        ],
      ),
    );
  }
}