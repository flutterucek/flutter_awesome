import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter Awesome'),),
        body: Stack(
          children: <Widget>[
            Center(
              child: Container(
                  height: 200,
                width: 200,
                color: Colors.red,

              ),
            ),
            Positioned(
              top: 20,
              right: 20,
              child: Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
