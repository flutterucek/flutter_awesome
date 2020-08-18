import 'package:flutter/material.dart';
import 'package:flutter_awesome/app_bar.dart';
import 'package:flutter_awesome/cycle_card.dart';
import 'package:flutter_awesome/itemscard.dart';
import 'package:flutter_awesome/bottom.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Container(
            child: Column(
              children: <Widget>[
                CustomAppBar(),
                CycleCard(),
                Itemscard(),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 35,
                  ),
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                        'Add Bikes',
                        style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)
                    ),
                  ),
                ),
                BottomCards(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}