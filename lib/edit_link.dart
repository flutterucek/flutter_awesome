import 'package:flutter/material.dart';

class EditLink extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
        alignment: Alignment.centerRight,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Icon(Icons.edit),
            Text('Add Bike',style: TextStyle(
                color: Colors.white54,

                ),),
            SizedBox(width: 12,)

          ],
        ));
  }
}
