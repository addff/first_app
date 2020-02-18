import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Center(
       child: Container(
         alignment: Alignment.center,
         color: Colors.deepPurple,
         child: Text(
          "Flight",
          textDirection: TextDirection.ltr,
          style: TextStyle(
           decoration: TextDecoration.none,
           fontSize: 75.0
          ),
        ),
       ),

    );
  }
}
