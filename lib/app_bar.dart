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
                  'https://lh3.googleusercontent.com/proxy/xE5qDq_DNHUukO65Dp2r9cKCLWhMH-2SYsPQ0JGWfINpVSahqt9CpoqKGhylxeu8MudUDmGuyJfmVP7B7bGqb2apmU7k-AFzo850BD7uZmw3UA'),
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
