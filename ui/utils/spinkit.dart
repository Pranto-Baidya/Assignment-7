import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class spinKit{

  static  Widget splashLoader(){
    return SpinKitThreeBounce(
      color: Color(0xFFFEFFF1),
      size: 30,
    );
  }
  static  Widget mainLoader(){
    return SpinKitThreeBounce(
      color: Color(0xFF003366),
      size: 30,
    );
  }
  static Widget normalLoader(){
     return  SpinKitThreeBounce(
      color: Color(0xFFFEFFF1),
      size: 25,
    );
  }

  static Widget taskLoader(){
    return  SpinKitThreeBounce(
      color: Color(0xFF003366),
      size: 25,
    );
  }
}