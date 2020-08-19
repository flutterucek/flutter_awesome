import 'package:flutter/material.dart';

class FinalColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          height: 70,
          width: 110,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: Image.asset('images/history.png',
                  width: 70,
                  height: 35,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 5
                ),
              ),
              Container(
                width: 110,
                child: Text('SERVICE HISTORY',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(height: 70, width: 110,),
        Container(
          height: 70,
          width: 110,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: Image.asset('images/online_support.png',
                  width: 70,
                  height: 35,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 5
                ),
              ),
              Container(
                width: 110,
                child: Text('TALK TO US',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              )
            ]
          ),
        )
      ],
    );
  }
}
