import 'package:flutter/material.dart';

void main() => runApp(const QuoteCraftApp());

class QuoteCraftApp extends StatelessWidget {
  const QuoteCraftApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QuoteCraft Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorSchemeSeed: Colors.teal),
      home: Scaffold(
        appBar: AppBar(title: const Text('QuoteCraft Flutter')),
        body: const Center(child: Text('Hello World!', style: TextStyle(fontSize: 28))),
      ),
    );
  }
}
