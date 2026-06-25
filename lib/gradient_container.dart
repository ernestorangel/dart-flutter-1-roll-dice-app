import 'package:flutter/material.dart';
import 'package:roll_dice_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 62, 0, 169),
            Color.fromARGB(255, 39, 0, 65),
          ],
          begin: startAlignment,
          end: endAligment,
        ),
      ),
      child: const Center(child: StyledText('Hello World')),
    );
  }
}
