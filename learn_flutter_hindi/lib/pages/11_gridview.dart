import 'package:flutter/material.dart';

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
                    height: 150,
                    width: 200,
                    fit: BoxFit.fitWidth,
                  ),
                  Container(
                    width: 90,
                    height: 30,
                    margin: EdgeInsets.only(top: 160, left: 90),
                    child: Stack(
                      children: [
                        RaisedButton(
                          onPressed: () => debugPrint("Buy 1"),
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0))),
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [
                                    Colors.blueAccent.shade400,
                                    Colors.blue.shade200
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.topRight),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                          ),
                        ),
                      ],
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
