import 'package:flutter/material.dart';

class ServiceRow extends StatelessWidget {

  String image;
  String text;
  ServiceRow(String image, String text){
    this.image= image;
    this.text= text;
  }
  //const Services({Key key, this.image, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110,
      width: 110,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Image.asset(image,
              width: 75,
              height: 75,
            ),
          ),
          Container(
            width: 90,
            child: Text(text,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),
            ),
          ),
        ],
      ),
    );
  }
}
