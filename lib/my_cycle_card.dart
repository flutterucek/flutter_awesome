import 'package:flutter/material.dart';

class MyCycleCard extends StatelessWidget {
  final String cycleName ;

  const MyCycleCard(this.cycleName);


  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(

          height: 80,
          width: 80,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Image.network('https://thumbs.dreamstime.com/b/bike-cycle-ride-wheel-bicycle-concept-hand-drawn-bike-transport-sport-concept-sketch-isolated-vector-illustration-bike-cycle-134272133.jpg',
                  fit: BoxFit.fitHeight),
          ),
        ),
        Text(cycleName,style: TextStyle(
          color: Colors.white54,

        ),)
      ],
    );
  }
}
