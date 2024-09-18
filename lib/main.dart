import 'package:flutter/material.dart';
import 'package:tugas1_putri/views/profil.dart';
import 'package:tugas1_putri/views/login.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/profil': (context) => const Profil(),
      },
      home: const LoginPage(),
      title: 'Tugas 1',
      debugShowCheckedModeBanner: false,
    );
  }
}
