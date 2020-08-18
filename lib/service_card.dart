import 'package:flutter/material.dart';

class ServiceCard extends StatelessWidget {
  final IconData icon;
  final String text;

  const ServiceCard({Key key, this.icon, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      decoration: BoxDecoration(
          color: Colors.blue, borderRadius: BorderRadius.circular(20)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            icon,
            size: 40,
            color: Colors.white,
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            text,
            style: TextStyle(color: Colors.white),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
