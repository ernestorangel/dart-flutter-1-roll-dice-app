import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return Text(
      'Hello World',
      style: TextStyle(
        color: Color.fromARGB(255, 240, 240, 240),
        fontSize: 28,
      ),
    );
  }
}
