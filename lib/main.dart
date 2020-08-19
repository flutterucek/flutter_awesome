import 'package:flutter/material.dart';
import 'package:flutter_awesome/add_bike.dart';
import 'package:flutter_awesome/app_bar.dart';
import 'package:flutter_awesome/cycle_card.dart';
import 'package:flutter_awesome/items_card.dart';
import 'package:flutter_awesome/service.dart';
import 'package:flutter_awesome/last_bar.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/background.jpg'),
            fit: BoxFit.fill,
          ),
        ),
        child: Scaffold(
        backgroundColor: const Color(0xFF383836).withOpacity(0.75),
        body: SafeArea(
          child: Container(
            child: Column(
              children: <Widget>[
                CustomAppBar(),
                CycleCard(),
                Itemscard(),
                AddBikes(),
                Column(
                  children: <Widget>[
                  Padding(padding: const EdgeInsets.only(top:100, bottom: 10 ),
                  child: Text('BOOK A SERVICE',
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 25,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      ServiceRow('images/regular_service.png','Regular Service'),
                      ServiceRow('images/repair.png','Repair'),
                      ServiceRow('images/road.png','Road-Side Assistance'),
                    ],
                  ),
                  Padding(padding: const EdgeInsets.only(bottom: 15))  
                  ]
                ),
                FinalColumn()
              ],
            ),
          ),
        ),
      ),
    ),
    );
  }
}