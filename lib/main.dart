import 'package:flutter/material.dart';
import 'package:diceapp/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer.bg(
            // Color.fromARGB(255, 26, 2, 80),
            // Color.fromARGB(255, 134, 97, 187),
            ),
      ),
    ),
  );
}
