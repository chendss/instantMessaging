import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var a = '你好世界';
    return new MaterialApp(
      title: '导航标题',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('导航标题'),
        ),
        body: new Center(
          child: new Text(a),
        ),
      ),
    );
  }
}
