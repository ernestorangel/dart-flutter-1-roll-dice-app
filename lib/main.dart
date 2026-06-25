import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 62, 0, 169),
          Color.fromARGB(255, 39, 0, 65),
        ),
      ),
    ),
  );
}
