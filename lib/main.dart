import 'package:flutter/material.dart';
import 'package:flutter_awesome/add_bike.dart';
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
                AddBikes(),
                BottomCards(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}