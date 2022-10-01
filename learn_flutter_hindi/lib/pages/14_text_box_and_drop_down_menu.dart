import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StatefulWidgetEx_14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Stateful Widget Example",
      home: book(),
    );
  }
}

class book extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _bookState();
  }
}

class _bookState extends State<book> {
  String namebook = "";
  var writers = ['Cheetan Bhagat', 'Dr Carol', 'Sumit Arora'];
  var _currentItemSelected = 'Cheetan Bhagat';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateful Widget Ex"),
      ),
      body: Container(
        margin: EdgeInsets.all(10.0),
        child: Column(children: [
          TextField(
            onChanged: (String userInput) {
              setState(() {
                namebook = userInput;
              });
            },
          ),
          DropdownButton<String>(
            items: writers.map((String dropDownStringItem) {
              return DropdownMenuItem<String>(
                value: dropDownStringItem,
                child: Text(dropDownStringItem),
              );
            }).toList(),
            onChanged: (value) => setState(() {
              _currentItemSelected = value!;
            }),
            value: _currentItemSelected,
          ),
          Text(
            'Entered book name is $namebook',
            style:
                GoogleFonts.poppins(color: Color(0xFF343434), fontSize: 17.0),
          )
        ]),
      ),
    );
  }
}
