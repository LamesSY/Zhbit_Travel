import 'package:flutter/material.dart';
import 'index.dart';


void main() => runApp(new MyApp());

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'zhbit travel',
      home: new Index(),
    );
  }
}



