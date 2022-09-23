import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Contain_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        color: Colors.orange,
        // margin: const EdgeInsets.only(bottom: 100),
        // padding: const EdgeInsets.only(top: 50, left: 100),
        child: Column(
          children: [
            Text("My name is Aniket Jain.\nA new flutter developer.",
                textDirection: TextDirection.ltr,
                style: GoogleFonts.mansalva(
                    textStyle: const TextStyle(fontSize: 24))),
            Text(
              "My age is 23 years.",
              textDirection: TextDirection.ltr,
              style: GoogleFonts.lato(textStyle: const TextStyle(fontSize: 26)),
            ),
          ],
        ));
  }
}
