// ignore_for_file: file_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(myapp());
// }

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Future',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Kayam'),
        ),
        body: Center(
          //Text
          child: Text(
            "This is my First App and i,am Create Somthing New",
            style: TextStyle(
              fontSize: 40.0,
              fontStyle: FontStyle.italic,
              color: Colors.lightGreen,
              fontWeight: FontWeight.bold,
              // letterSpacing: 10.0,
              // wordSpacing: 10.0,
              // backgroundColor: Colors.indigo,
              // background: Paint()
              // ..color = Colors.black
              // ..style = PaintingStyle.stroke,
              // decoration: TextDecoration.underline,
              // decorationColor: Colors.black,
              // decorationStyle: TextDecorationStyle.dotted,
              // fontFamily: 'Times New Roman',
            ),
            // textAlign: TextAlign.left,
            // textDirection: TextDirection.rtl,
            // softWrap: true,
            // overflow: TextOverflow.fade,
            // maxLines: 2,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          elevation: 10,
          child: Icon(Icons.add),
          onPressed: () {},
        ),
      ),
    );
  }
}
