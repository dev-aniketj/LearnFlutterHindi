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
            onPressed: () {
              // loginPage(context);
              showAlertDialog(context);
            },
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

void showAlertDialog(BuildContext context) {
  Widget cancelBtn = TextButton(onPressed: () {}, child: Text("Cancel"));
  Widget continueBtn = TextButton(onPressed: () {}, child: Text("Continue"));

  AlertDialog dialog = AlertDialog(
    title: Text("Alert Dialog"),
    content: Text(
        "Would you like to continue learning how to use Flutter widgets ? "),
    actions: [cancelBtn, continueBtn],
  );

  showDialog(
      context: context,
      builder: (BuildContext context) {
        return dialog;
      });
}
