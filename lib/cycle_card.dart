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
            child: Image.asset('images/deal_logo.jpg',
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}
