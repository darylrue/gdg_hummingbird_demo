import 'package:flutter_web_ui/ui.dart';

abstract class Shape {
  
  //Instance Variables
  Canvas canvas;
  Size size;
  Offset offset;
  
  //Constructor
  Shape(this.canvas, this.size, this.offset);
  
  //Required method
  draw();
  
}
