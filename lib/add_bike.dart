import 'package:flutter/material.dart';

class AddBikes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Flexible(
          child: Padding(
            padding: const EdgeInsets.only(left: 12),
            child: Container(
              alignment: Alignment.centerRight,
              height: 20,
              width: MediaQuery.of(context).size.width,
            ),
          ),
        ),
        Container(
          height: 20,
          width: 20,
          child: Icon(Icons.edit,
            color: Colors.white,
            size: 20,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 15),
          child: Text('Add Bikes',
            style: TextStyle(
              //height: 20,
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold
            ),
            textAlign: TextAlign.right,
          ),
        ),
      ],
    );
  }
}
