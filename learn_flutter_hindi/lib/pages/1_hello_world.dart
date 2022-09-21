import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Material(
        color: Colors.cyan,
        child: Center(
            child: Text(
              "Hello World", style: TextStyle(color: Colors.white),
              textDirection: TextDirection.ltr,
            )),
      ),
    );
  }
}
