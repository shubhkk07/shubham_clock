import 'package:flutter/material.dart';

class CurvePainter extends CustomPainter{

  @override
  void paint(Canvas canvas, Size size){
    var paint = Paint();
    var path = Path();
    paint.color = Colors.lightGreen;
    paint.style = PaintingStyle.fill;

    path.moveTo(110, 35);
    path.lineTo(100,35);

    path.quadraticBezierTo(
        70, 35, 70, 55);
    path.lineTo(70, 255);

    path.quadraticBezierTo(70, 275, 100, 278);
    path.lineTo(175, 278);
    path.close();

    canvas.drawPath(path, paint);

    path= Path();
    paint.color= Colors.green[500];
    paint.style = PaintingStyle.fill;
    path.moveTo(110, 35);
    path.lineTo(195, 35);
    path.lineTo(260, 278);
    path.lineTo(175, 278);
    path.close();
    canvas.drawPath(path, paint);


    path= Path();
    paint.color= Colors.lime[500];
    paint.style = PaintingStyle.fill;
    path.moveTo(195, 35);
    path.lineTo(280, 35);
    path.lineTo(345, 278);
    path.lineTo(260, 278);
    path.close();
    canvas.drawPath(path, paint);


    path= Path();
    paint.color= Colors.lightBlue[800];
    paint.style = PaintingStyle.fill;
    path.moveTo(280, 35);
    path.lineTo(365, 35);
    path.lineTo(430, 278);
    path.lineTo(345, 278);
    path.close();
    canvas.drawPath(path, paint);

    path = Path();
    paint.color = Colors.blue[300];
    paint.style = PaintingStyle.fill;
    path.moveTo(430, 278);
    path.lineTo(450, 278);
    path.quadraticBezierTo(480, 278, 480, 258);
    path.lineTo(480,175);
    path.lineTo(450, 35);
    path.lineTo(365, 35);
    path.close();
    canvas.drawPath(path, paint);

    path = Path();
    paint.color = Colors.lime;
    paint.style = PaintingStyle.fill;
    path.moveTo(450, 35);
    path.quadraticBezierTo(480,35 , 480, 55);
    path.lineTo(480,175);
    path.close();
    canvas.drawPath(path, paint);




  }
  @override
  bool shouldRepaint(CustomPainter oldDelegate){
    return true;
  }
}