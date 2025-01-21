import 'package:flutter/material.dart';
import 'package:flutter_rpg/screens/home/home.dart';
import 'package:flutter_rpg/theme.dart';

void main() {
  runApp(
    MaterialApp(
      theme: primaryTheme,
      home: Home(),
    ),
  );
}

class SandBox extends StatelessWidget {
  // Variables

  // Constructor
  const SandBox({super.key});

  // Build function
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sandbox'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Placeholder(),
    );
  }
}
