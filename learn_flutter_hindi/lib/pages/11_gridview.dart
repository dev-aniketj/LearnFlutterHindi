import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Gridview_11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20))),
            elevation: 4,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              child: Stack(
                children: [
                  Image.network(
                    'https://i.ibb.co/PTSHgdc/196.jpg',
                    height: 140,
                    width: 200,
                    fit: BoxFit.fitWidth,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 147.5, left: 80),
                    width: 100,
                    height: 30,
                    child: Stack(
                      children: [
                        RaisedButton(
                          onPressed: () => debugPrint("Buy 1"),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0))),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [
                                    Colors.blueAccent.shade400,
                                    Colors.blue.shade200
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.topRight),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                        Center(
                          child: Text(
                            "Buy Now",
                            style: GoogleFonts.lato(
                                color: Colors.white,
                                fontSize: 14,
                                letterSpacing: 1.25),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 155, left: 15),
                    child: Text(
                      '₹449',
                      style: TextStyle(
                          fontSize: 18,
                          letterSpacing: 0.35,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF343434)),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20))),
            elevation: 4,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              child: Stack(
                children: [
                  Image.network(
                    'https://i.ibb.co/ZMcKLv9/149.jpg',
                    height: 140,
                    width: 200,
                    fit: BoxFit.fitWidth,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 147.5, left: 80),
                    width: 100,
                    height: 30,
                    child: Stack(
                      children: [
                        RaisedButton(
                          onPressed: () => debugPrint("Buy 2"),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0))),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [
                                    Colors.blueAccent.shade400,
                                    Colors.blue.shade200
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.topRight),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                        Center(
                          child: Text(
                            "Buy Now",
                            style: GoogleFonts.lato(
                                color: Colors.white,
                                fontSize: 14,
                                letterSpacing: 1.25),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 155, left: 15),
                    child: Text(
                      '₹599',
                      style: TextStyle(
                          fontSize: 18,
                          letterSpacing: 0.35,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF343434)),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20))),
            elevation: 4,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              child: Stack(
                children: [
                  Image.network(
                    'https://i.ibb.co/pPwLFsw/172.jpg',
                    height: 140,
                    width: 200,
                    fit: BoxFit.fitWidth,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 147.5, left: 80),
                    width: 100,
                    height: 30,
                    child: Stack(
                      children: [
                        RaisedButton(
                          onPressed: () => debugPrint("Buy 3"),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0))),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [
                                    Colors.blueAccent.shade400,
                                    Colors.blue.shade200
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.topRight),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                        Center(
                          child: Text(
                            "Buy Now",
                            style: GoogleFonts.lato(
                                color: Colors.white,
                                fontSize: 14,
                                letterSpacing: 1.25),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 155, left: 15),
                    child: Text(
                      '₹849',
                      style: TextStyle(
                          fontSize: 18,
                          letterSpacing: 0.35,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF343434)),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20))),
            elevation: 4,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              child: Stack(
                children: [
                  Image.network(
                    'https://i.ibb.co/D8shpTp/176.jpg',
                    height: 140,
                    width: 200,
                    fit: BoxFit.fitWidth,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 147.5, left: 80),
                    width: 100,
                    height: 30,
                    child: Stack(
                      children: [
                        RaisedButton(
                          onPressed: () => debugPrint("Buy 4"),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0))),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [
                                    Colors.blueAccent.shade400,
                                    Colors.blue.shade200
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.topRight),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                        Center(
                          child: Text(
                            "Buy Now",
                            style: GoogleFonts.lato(
                                color: Colors.white,
                                fontSize: 14,
                                letterSpacing: 1.25),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 155, left: 15),
                    child: Text(
                      '₹349',
                      style: TextStyle(
                          fontSize: 18,
                          letterSpacing: 0.35,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF343434)),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20))),
            elevation: 4,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              child: Stack(
                children: [
                  Image.network(
                    'https://i.ibb.co/ZdsCcXJ/128.jpg',
                    height: 140,
                    width: 200,
                    fit: BoxFit.fitWidth,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 147.5, left: 80),
                    width: 100,
                    height: 30,
                    child: Stack(
                      children: [
                        RaisedButton(
                          onPressed: () => debugPrint("Buy 5"),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0))),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [
                                    Colors.blueAccent.shade400,
                                    Colors.blue.shade200
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.topRight),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                        Center(
                          child: Text(
                            "Buy Now",
                            style: GoogleFonts.lato(
                                color: Colors.white,
                                fontSize: 14,
                                letterSpacing: 1.25),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 155, left: 15),
                    child: Text(
                      '₹559',
                      style: TextStyle(
                          fontSize: 18,
                          letterSpacing: 0.35,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF343434)),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20))),
            elevation: 4,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              child: Stack(
                children: [
                  Image.network(
                    'https://i.ibb.co/17phR2B/139.jpg',
                    height: 140,
                    width: 200,
                    fit: BoxFit.fitWidth,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 147.5, left: 80),
                    width: 100,
                    height: 30,
                    child: Stack(
                      children: [
                        RaisedButton(
                          onPressed: () => debugPrint("Buy 6"),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0))),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [
                                    Colors.blueAccent.shade400,
                                    Colors.blue.shade200
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.topRight),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                        Center(
                          child: Text(
                            "Buy Now",
                            style: GoogleFonts.lato(
                                color: Colors.white,
                                fontSize: 14,
                                letterSpacing: 1.25),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 155, left: 15),
                    child: Text(
                      '₹999',
                      style: TextStyle(
                          fontSize: 18,
                          letterSpacing: 0.35,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF343434)),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20))),
            elevation: 4,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              child: Stack(
                children: [
                  Image.network(
                    'https://i.ibb.co/JnfMkTH/137.jpg',
                    height: 140,
                    width: 200,
                    fit: BoxFit.fitWidth,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 147.5, left: 80),
                    width: 100,
                    height: 30,
                    child: Stack(
                      children: [
                        RaisedButton(
                          onPressed: () => debugPrint("Buy 7"),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0))),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [
                                    Colors.blueAccent.shade400,
                                    Colors.blue.shade200
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.topRight),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                        Center(
                          child: Text(
                            "Buy Now",
                            style: GoogleFonts.lato(
                                color: Colors.white,
                                fontSize: 14,
                                letterSpacing: 1.25),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 155, left: 15),
                    child: Text(
                      '₹299',
                      style: TextStyle(
                          fontSize: 18,
                          letterSpacing: 0.35,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF343434)),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20))),
            elevation: 4,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              child: Stack(
                children: [
                  Image.network(
                    'https://i.ibb.co/1n1hFWx/127.jpg',
                    height: 140,
                    width: 200,
                    fit: BoxFit.fitWidth,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 147.5, left: 80),
                    width: 100,
                    height: 30,
                    child: Stack(
                      children: [
                        RaisedButton(
                          onPressed: () => debugPrint("Buy 8"),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0))),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [
                                    Colors.blueAccent.shade400,
                                    Colors.blue.shade200
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.topRight),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                        Center(
                          child: Text(
                            "Buy Now",
                            style: GoogleFonts.lato(
                                color: Colors.white,
                                fontSize: 14,
                                letterSpacing: 1.25),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 155, left: 15),
                    child: Text(
                      '₹699',
                      style: TextStyle(
                          fontSize: 18,
                          letterSpacing: 0.35,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF343434)),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
