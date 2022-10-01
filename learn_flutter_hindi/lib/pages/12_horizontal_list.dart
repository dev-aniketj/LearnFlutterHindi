import 'package:flutter/material.dart';

class Horizontal_List_12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              width: 160,
              color: Colors.purple,
            ),
            Container(
              width: 160,
              color: Colors.orange,
            ),
            Container(
              width: 160,
              color: Colors.white,
            ),
            Container(
              width: 160,
              color: Colors.cyan,
            ),
            Container(
              width: 160,
              color: Colors.green,
            ),
            Container(
              width: 160,
              color: Colors.yellow,
            ),
            Container(
              width: 160,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
