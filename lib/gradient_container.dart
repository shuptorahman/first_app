import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

var alignmentTop = Alignment.topLeft;
var alignmentBottom =
    Alignment.bottomRight;

//creating custom widget.*custom widget nothing but a bunch of widgets
//that are grouped together to create a new widget.

class GradientContainer
    extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: alignmentTop,
          end: alignmentBottom,
          colors: [
            Color.fromARGB(
              255,
              3,
              38,
              57,
            ),
            Color.fromARGB(
              255,
              16,
              104,
              152,
            ),
          ],
        ),
      ),
      child: Center(
        child: StyledText(),
      ),
    );
  }
}
