import 'package:flutter/material.dart';

class Itemscard extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Row(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(12.0),
          child:Column(
            children: <Widget>[
              Container(
                alignment: Alignment.centerLeft,
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('images/cycle_1.jpg')
                  )
                ),
              ),
              Text('Mountain E Cycle',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
        Column(
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage('images/cycle_2.jpg'),
                ),
              ),
            ),
            Text('Road Bike XC550',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ],
    );
  }
}
