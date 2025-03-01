import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(home: Scaffold(body: GradientContainer())),
  );
}

//creating custom widget.*custom widget nothing but a bunch of widgets
//that are grouped together to create a new widget.
class GradientContainer extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
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
          'Welcome',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
