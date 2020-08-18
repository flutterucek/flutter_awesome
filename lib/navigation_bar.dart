import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Padding(
            padding: const EdgeInsets.fromLTRB(14, 0, 0, 0)),
        Column(
            children: <Widget>[

              Icon(Icons.history,color: Colors.white54,size: 40 ),
              Text('Service History', style: TextStyle(
                     color: Colors.white30,
                           fontSize: 12,
                    fontWeight: FontWeight.w300)),
        ]
        ),
        Padding(
            padding: const EdgeInsets.fromLTRB(168, 0, 0, 0)),
        Column(
            children: <Widget>[


            Icon(Icons.headset_mic,color: Colors.white54,size: 35,),
              Text('Customer Care', style: TextStyle(
                  color: Colors.white30,
                  fontSize: 12,
                  fontWeight: FontWeight.w300),
              ),
    ]
    ),
    ]
    );
  }
}