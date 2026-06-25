import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                const Color.fromARGB(255, 62, 0, 169),
                const Color.fromARGB(255, 39, 0, 65),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Hello World',
              style: TextStyle(
                color: Color.fromARGB(255, 240, 240, 240),
                fontSize: 28,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
