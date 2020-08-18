import 'package:flutter/material.dart';

class BottomCards extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Padding(
        padding: const EdgeInsets.only(top: 210),
        child: Container(
            child: Column(
              children: <Widget> [
                Text(
                  'BOOK A SERVICE',
                  style: TextStyle(color: Colors.amber, fontWeight: FontWeight.bold, fontSize: 25),
                ),
                Row(
                  children: <Widget> [
                    Padding(
                      padding: const EdgeInsets.only(left: 18),
                      child:ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Card(
                              color: Colors.blue,
                              elevation: 12,
                              child: Container(
                                  height: 105,
                                  child: Padding(
                                      padding: const EdgeInsets.only(left: 6.0, right: 3.0, bottom: 8.0, top: 5.0),
                                      child:Column(
                                        children: [
                                          Icon(
                                            Icons.settings,
                                            color: Colors.black,
                                            size: 70.0,
                                          ),
                                          Text(
                                              'Regular Service',
                                              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)
                                          ),
                                        ],
                                      )
                                  )
                              )
                          )
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 2.0, bottom: 2.0, left: 20.0),
                      child:ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                              width: 120,
                              height: 115,
                              child:Card(
                                  color: Colors.blue,
                                  elevation: 12,
                                  child: Padding(
                                      padding: const EdgeInsets.only(left: 3.0, right: 3.0, bottom: 8.0, top: 5.0),
                                      child:Column(
                                        children: [
                                          Icon(
                                            Icons.directions_bike,
                                            color: Colors.black,
                                            size: 70.0,
                                          ),
                                          Text(
                                              'Repair',
                                              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)
                                          ),
                                        ],
                                      )
                                  )
                              )
                          )
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 2, bottom:2, left: 25.0),
                      child:ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child:Container(
                              width: 110,
                              height: 115,
                              child: Card(
                                  color: Colors.blue,
                                  elevation: 12,
                                  child: Padding(
                                      padding: const EdgeInsets.only(left: 3.0, right: 3.0, bottom: 8.0, top: 5.0),
                                      child:Column(
                                        children: [
                                          Icon(
                                            Icons.near_me,
                                            color: Colors.black,
                                            size: 60.0,
                                          ),
                                          Text(
                                              'Road Side',
                                              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)
                                          ),
                                          Text(
                                              'Assistance',
                                              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)
                                          ),
                                        ],
                                      )
                                  )
                              )
                          )
                      ),
                    )],
                ),
                Row(
                  children: <Widget> [
                    Padding(
                        padding: const EdgeInsets.only(left: 20, top: 10),
                        child: Column(
                          children: [
                            Icon(
                              Icons.play_circle_outline,
                              color: Colors.white,
                              size: 30.0,
                            ),
                            Text(
                              'SERVICE HISTORY',
                              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 10),
                            )
                          ],
                        )
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 6, left: 250),
                        child: Column(
                          children: [
                            Icon(
                              Icons.headset_mic,
                              color: Colors.white,
                              size: 30.0,
                            ),
                            Text(
                              'TALK TO US',
                              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 10),
                            )
                          ],
                        )
                    ),
                  ],
                )
              ],
            )
        )
    );
  }
}