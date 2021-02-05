import 'package:flutter/material.dart';

class MyRowColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('верстка теория222'),
        ),
        body: Container(
            color: Colors.green,
            child: Column(
              // child: Row(
              // mainAxisSize: MainAxisSize.min
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              // child: Column(
              children: <Widget>[
                ColorBox(),
                BigColorBox(),
                ColorBox(),
                // BigColorBox()
              ],
            )));
  }
}

class ColorBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 90,
        height: 50,
        decoration: BoxDecoration(
          color: Colors.red[300],
          border: Border.all(),
        ));
  }
}

class BigColorBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 150,
        height: 100,
        decoration: BoxDecoration(
          color: Colors.red[500],
          border: Border.all(),
        ));
  }
}
