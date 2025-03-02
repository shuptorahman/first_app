import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 3, 38, 57),
          Color.fromARGB(255, 16, 104, 152),
        ),
      ),
    ),
  );
}
