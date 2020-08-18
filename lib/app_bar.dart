import 'package:flutter/material.dart';
class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(left: 12),
            child: Container(
              alignment: Alignment.centerLeft,
              height: 80,
              child: Image.network(
                  'https://thumbs.dreamstime.com/b/vintage-typography-design-cycling-gear-chain-silhouette-extreme-sport-bicycle-club-vector-illustration-concept-shirt-105177511.jpg'),
            ),
          ),
        ),
        Container(
          height: 40,
          width: 40,
          child: Icon(Icons.notifications,color: Colors.yellow,),
        ),
        Container(
          height: 80,
          width: 80,
          child: Icon(Icons.supervised_user_circle,size: 60,),
        )
      ],
    );
  }
}
