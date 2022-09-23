import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '3_image.dart';

class Contain_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            padding: const EdgeInsets.only(left: 20, top: 40),
            alignment: Alignment.center,
            color: Colors.orange,
            // margin: const EdgeInsets.only(bottom: 100),
            // padding: const EdgeInsets.only(top: 50, left: 100),
            child: Column(
              children: [
                Text("Sunday",
                    textDirection: TextDirection.ltr,
                    style: GoogleFonts.lato(
                        textStyle: const TextStyle(fontSize: 24))),
                Text(
                  "Monday",
                  textDirection: TextDirection.ltr,
                  style: GoogleFonts.lato(
                      textStyle: const TextStyle(fontSize: 24)),
                ),
                Text(
                  "Tuesday",
                  textDirection: TextDirection.ltr,
                  style: GoogleFonts.lato(
                      textStyle: const TextStyle(fontSize: 24)),
                ),
                Text(
                  "Wednesday",
                  textDirection: TextDirection.ltr,
                  style: GoogleFonts.lato(
                      textStyle: const TextStyle(fontSize: 24)),
                ),
                Text(
                  "Thursday",
                  textDirection: TextDirection.ltr,
                  style: GoogleFonts.lato(
                      textStyle: const TextStyle(fontSize: 24)),
                ),
                Text(
                  "Friday",
                  textDirection: TextDirection.ltr,
                  style: GoogleFonts.lato(
                      textStyle: const TextStyle(fontSize: 24)),
                ),
                Text(
                  "Saturday",
                  textDirection: TextDirection.ltr,
                  style: GoogleFonts.lato(
                      textStyle: const TextStyle(fontSize: 24)),
                ),
                ImageInsert_3(),
              ],
            )));
  }
}
