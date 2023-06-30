import 'package:flutter/material.dart';
import 'package:roll_dice/container/gradient_container.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(context) {
    return const MaterialApp(
      home: Scaffold(
        body: Gradientcolor(
          colors: [
            Color.fromARGB(255, 15, 56, 171),
            Color.fromARGB(255, 46, 5, 104)
          ],
        ),
      ),
    );
  }
}
