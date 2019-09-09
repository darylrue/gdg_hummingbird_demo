import 'package:flutter_web/material.dart';
import 'package:flutter_web_ui/ui.dart';
import 'package:hummingbird_demo/shape.dart';

class Nose extends Shape {
  
  //Constructor
  Nose({Canvas canvas, Size size, Offset offset}) : super(canvas, size, offset);

  @override
  draw() {
    final paint = Paint();

    // set the color property of the paint
    paint.color = Colors.red;

    // draw the circle with a radius of 75.0
    canvas.drawCircle(offset, 25.0, paint);
  }
  
}
