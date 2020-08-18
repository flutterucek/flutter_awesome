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
            child: Image.network('https://images6.alphacoders.com/549/549198.jpg',
                  fit: BoxFit.fill),
          ),
        ),
        Text(cycleName)
      ],
    );
  }
}
