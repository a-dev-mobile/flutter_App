import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return NewWidget3();
  }
}

class NewWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigoAccent,
      appBar: AppBar(
        title: Text('NewWidget3'),
      ),
      body: Container(
        width: 200,
        height: 200,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: Image.network(
                  'https://www.elektro.ru/upload/medialibrary/c6a/c6ae9506ab8780d3e413084bd69025c4.png')
              .image,
              fit: BoxFit.fill

        ),

borderRadius: BorderRadius.circular(30)
        ),
      ),
    );
  }
}

class NewWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text('NewWidget2'),
      ),
      body: Container(
        width: double.infinity,
        height: 400,
        color: Colors.blue,
        child: Text(
          'asdasd',
          textAlign: TextAlign.center,
        ),
        // alignment: Alignment.center,
        padding: const EdgeInsets.all(30),
        margin: const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
      ),
    );
  }
}

class NewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('контейнер теория'),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            // border: Border.all(),
            color: Colors.green,
          ),
          // width: 300,
          // height: 300,
          alignment: Alignment.center,
          margin: const EdgeInsets.only(left: 200),
          padding: const EdgeInsets.all(80.0),
          child: Text('tessst'),
        ),
      ),
    );
  }
}
