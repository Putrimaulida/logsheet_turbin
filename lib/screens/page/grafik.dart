import 'package:flutter/material.dart';

// Contoh halaman tujuan
class DetailGrafik extends StatelessWidget {
  const DetailGrafik({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Detail'), // Judul AppBar di halaman tujuan
      ),
      body: Center(
        child: Text('Ini adalah halaman detail'), // Konten halaman tujuan
      ),
    );
  }
}

