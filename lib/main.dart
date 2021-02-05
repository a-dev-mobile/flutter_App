import 'package:flutter/material.dart';
import 'package:flutter_app/my_%D1%81ontaner.dart';
import 'package:flutter_app/row_column.dart';
import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;


void main() {
  // debugPaintSizeEnabled = true;

  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'qweqwe',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: MyContainer(),
      // home: MyRowColumn(),
      // home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('верстка теория'),
      ),
      body: Container(
        child: Center(
          child: Text('ttttt'),
        ),
      ),
    );
  }
}
