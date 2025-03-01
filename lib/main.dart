import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(255, 3, 38, 57),
                Color.fromARGB(255, 16, 104, 152),
              ],
            ),
          ),
          child: Center(
            child: Text(
              'Shupto Rahman',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
