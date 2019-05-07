import 'package:flutter/material.dart';

class IdeaPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _IdeaPageState();
}

class _IdeaPageState extends State<IdeaPage> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: new Center(child: new Text("历史资料")),
          actions: <Widget>[new Container()],
        ),
        body: new Center(child: new Text("历史资料页面")),
      ),
    );
  }
}
