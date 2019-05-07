import 'package:flutter/material.dart';
import 'package:my_app/index/index.dart';

void main() => runApp(new MainApp());

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      home: new Index(),
    );
  }
}
