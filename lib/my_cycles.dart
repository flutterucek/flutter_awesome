import 'package:flutter/material.dart';
import 'package:flutter_awesome/my_cycle_card.dart';

class MyCycles extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[

        SizedBox(width: 12,),
        MyCycleCard('Hero Cycle',),
        SizedBox(
          width: 12,
        ),
        MyCycleCard('Hercules')
      ],
    );
  }
}
