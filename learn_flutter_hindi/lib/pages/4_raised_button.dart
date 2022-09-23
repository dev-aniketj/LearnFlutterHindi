import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RaisedButton_4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Raised',
      home: Scaffold(
        backgroundColor: Colors.redAccent[50],
        body: Container(
          width: 200.0,
          margin: const EdgeInsets.only(left: 50, top: 40),
          child: RaisedButton(
            onPressed: () {},
            color: Colors.deepPurple[70],
            elevation: 4.0,
            child: Text(
              "Button 1",
              style: GoogleFonts.aclonica(fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
