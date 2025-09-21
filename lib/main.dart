import 'package:flutter/material.dart';

void main() {
  runApp(const MotoToursApp());
}

class MotoToursApp extends StatelessWidget {
  const MotoToursApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MotoTours',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MotoTours'),
      ),
      body: const Center(
        child: Text('Willkommen bei MotoTours!'),
      ),
    );
  }
}
