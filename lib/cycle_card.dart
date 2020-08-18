import 'package:flutter/material.dart';

class CycleCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Card(
          elevation: 12,
          child: Container(
              width: MediaQuery.of(context).size.width,
              height: 120,
              child: Image.network('https://i.pinimg.com/originals/c6/31/79/c6317907da7548b0d8283d3e623be7bd.jpg',
                  fit: BoxFit.cover)),
        ),
      ),
    );
  }
}
