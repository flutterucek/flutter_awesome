import 'package:flutter/material.dart';
import 'package:flutter_awesome/app_bar.dart';
import 'package:flutter_awesome/cycle_card.dart';
import 'package:flutter_awesome/edit_link.dart';
import 'package:flutter_awesome/my_cycles.dart';
import 'package:flutter_awesome/navigation_bar.dart';
import 'package:flutter_awesome/service_card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.white12,
        body: SafeArea(
          child: Container(
            child: Column(
              children: <Widget>[
                CustomAppBar(),
                CycleCard(),
                Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 3, 0)),

                MyCycles(),
                EditLink(),
               Padding(
                padding: const EdgeInsets.only(top: 130)),
                Text(
                  'Book a Service ',
                  style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                Row(
                  children: <Widget>[
                    SizedBox(width: 12,),
                    ServiceCard(
                      icon: Icons.build,
                      text: 'Pedal Service',
                    ),
                    SizedBox(width: 12,),
                    ServiceCard(
                      icon: Icons.event_available,
                      text: 'Regular Service',
                    ),
                    SizedBox(width: 12,),
                    ServiceCard(
                      icon: Icons.stars,
                      text: 'Premium Service',
                    )
                  ],
                ),
                Padding(
                    padding: const EdgeInsets.fromLTRB(0, 16, 0, 0)),
                NavigationBar(),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
