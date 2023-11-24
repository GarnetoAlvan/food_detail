import 'package:flutter/material.dart';
import 'package:fooddetail/snack/wafer.dart';

void main() => runApp(StaticApp());

class StaticApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: foodDetail(),
    );
  }
}