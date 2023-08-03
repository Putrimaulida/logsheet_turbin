import 'package:flutter/material.dart';

// Contoh halaman tujuan
class DetailGrafik extends StatelessWidget {
  const DetailGrafik({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
        titleTextStyle: const TextStyle(
          fontSize: 18,
          color: Colors.black,
        ),
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
      ),
      body: Center(
        child: Text('Ini adalah halaman detail'), // Konten halaman tujuan
      ),
    );
  }
}
