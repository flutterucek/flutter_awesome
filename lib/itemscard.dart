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
              ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Container(
                  height: 100,
                  width: 100,
                  child: Image.network("https://5.imimg.com/data5/QV/JT/MY-26779310/21-gear-fat-tyre-cycle-26-27-dolphin-model-500x500.jpg", fit:BoxFit.cover),
                ),
              ),
              Text('Arktos NINE7FIVE', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)
            ],
          ),
        ),
        Column(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Container(
                height: 100,
                width: 100,
                child: Image.network("https://5.imimg.com/data5/QV/JT/MY-26779310/21-gear-fat-tyre-cycle-26-27-dolphin-model-500x500.jpg", fit:BoxFit.cover),
              ),
            ),
            Text('Blue Horse', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)
          ],
        ),
      ],
    );
  }
}
