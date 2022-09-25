import 'package:flutter/material.dart';

class Listview_8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: const <Widget>[
            ListTile(
              leading: Icon(Icons.one_k_outlined),
              title: Text("One"),
              subtitle: Text(
                "1K Subscriber",
                style: TextStyle(color: Color(0xFF3399ff)),
              ),
              trailing: Icon(Icons.one_k_plus_rounded),
            ),
            ListTile(
              leading: Icon(Icons.two_k_outlined),
              title: Text("Two"),
              subtitle: Text("2K Subscriber",
                  style: TextStyle(color: Color(0xFFFF3399))),
            ),
            ListTile(
              leading: Icon(Icons.three_k_outlined),
              title: Text("Three"),
              subtitle: Text("3K Subscriber",
                  style: TextStyle(color: Color(0xFFff9933))),
            ),
            ListTile(
              leading: Icon(Icons.four_k_outlined),
              title: Text("Four"),
              subtitle: Text("4K Subscriber"),
            ),
            ListTile(
              leading: Icon(Icons.five_k_outlined),
              title: Text("Five"),
            ),
            ListTile(
              leading: Icon(Icons.six_k_outlined),
              title: Text("Six"),
            ),
            ListTile(
              leading: Icon(Icons.seven_k_outlined),
              title: Text("Seven"),
            ),
            ListTile(
              leading: Icon(Icons.eight_k_outlined),
              title: Text("Eight"),
            ),
          ],
        ),
      ),
    );
  }
}
