import 'package:flutter_web/material.dart';

import 'face.dart';


class ShapesPainter extends CustomPainter {
  
  @override
  void paint(Canvas canvas, Size size) {
    var offset = Offset(0, 0);
    var face = Face(canvas: canvas, size: size, offset: offset);
    face.draw();
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
  
}
