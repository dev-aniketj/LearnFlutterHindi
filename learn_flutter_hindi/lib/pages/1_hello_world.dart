import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purpleAccent,
            title: const Text("Home Screen"),
          ),
          body: const Material(
            color: Colors.purple,
            child: Center(
                child: Text(
              "Hello World",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
              textDirection: TextDirection.ltr,
            )),
          )),
    );
  }
}
