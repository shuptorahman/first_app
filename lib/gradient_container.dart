import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

const alignmentTop = Alignment.topLeft;
const alignmentBottom = Alignment.bottomRight;

//creating custom widget.*custom widget nothing but a bunch of widgets
//that are grouped together to create a new widget.

class GradientContainer extends StatelessWidget {
  const GradientContainer(
    this.firstColor,
    this.secondColor, {
    super.key,
  });
  final Color firstColor;
  final Color secondColor;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: alignmentTop,
          end: alignmentBottom,
          colors: [firstColor, secondColor],
        ),
      ),
      child: Center(
        child: StyledText('Shupto Rahman'),
      ),
    );
  }
}
