import 'package:flutter/material.dart';

class NoticePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _NoticePageState();
}

class _NoticePageState extends State<NoticePage> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: new Center(child: new Text("上传资料")),
        ),
        body: new Center(child: new Text("上传资料页面")),
      ),
    );
  }
}
