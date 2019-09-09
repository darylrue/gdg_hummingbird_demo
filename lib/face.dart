import 'package:flutter_web_ui/ui.dart';
import 'package:hummingbird_demo/shape.dart';

import 'nose.dart';

class Face extends Shape {
  
  //Constructor
  Face({Canvas canvas, Size size, Offset offset}) : super(canvas, size, offset);

  //Required method
  @override
  draw() {
    var nose_offset = Offset(300, 300); // x, y
    var nose = Nose(canvas: canvas, size: size, offset: nose_offset);
    nose.draw();
    
    //TODO - implement eyes, mouth, and anything else you want your face to have
  }
  
}
