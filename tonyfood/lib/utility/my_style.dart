import 'package:flutter/material.dart';

class MyStyle {

Color darkColor = Color(0xfff03530);
Color primaryColor = Color(0xfff03530);
Color lightColor = Color(0xffff6e5b);

TextStyle redBoldStyle()=>TextStyle(
            color: Colors.red.shade700,
            fontWeight: FontWeight.bold,
          );

  Widget showlogo() => Image.asset('images/mm.png');

  Widget titleH1(String string) => Text(
        string,
        style: TextStyle(
          fontSize: 30, 
          fontWeight: FontWeight.bold,
          color: darkColor,
        ),
      );

      Widget titleH2(String string) => Text(
        string,
        style: TextStyle(
          fontSize: 20, 
          fontWeight: FontWeight.w500,
          color: darkColor,
        ),
      );

       Widget titleH2White(String string) => Text(
        string,
        style: TextStyle(
          fontSize: 20, 
          fontWeight: FontWeight.w500,
          color: Colors.white,
        ),
      );

      Widget titleH3(String string) => Text(
        string,
        style: TextStyle(
          fontSize: 16, 
          // fontWeight: FontWeight.bold,
          color: darkColor,
        ),
      );

       Widget titleH3white(String string) => Text(
        string,
        style: TextStyle(
          fontSize: 16, 
          // fontWeight: FontWeight.bold,
          color: Colors.white54,
        ),
      );

  MyStyle();

  boxDecoration() {}
}
