import 'package:flutter/material.dart';

class GridView_10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          Card(
            color: Colors.cyan.shade400,
            elevation: 4,
            child: Stack(
              children: [
                Center(
                  child: Icon(Icons.wifi, size: 50, color: Colors.white),
                ),
                Container(
                  margin: EdgeInsets.only(top: 155, left: 125),
                  child: Text("Wi-Fi",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          letterSpacing: 1.5,
                          fontWeight: FontWeight.w400)),
                )
              ],
            ),
          ),
          Card(
            color: Colors.green.shade400,
            elevation: 4,
            child: Stack(
              children: [
                Center(
                  child: Icon(Icons.devices, size: 50, color: Colors.white),
                ),
                Container(
                  margin: EdgeInsets.only(top: 135, left: 60),
                  child: Text("Connected Devices",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          letterSpacing: 1.5,
                          fontWeight: FontWeight.w400)),
                )
              ],
            ),
          ),
          Card(
            color: Colors.orange.shade400,
            elevation: 4,
            child: Stack(
              children: [
                Center(
                  child: Icon(Icons.wallet, size: 50, color: Colors.white),
                ),
                Container(
                  margin: EdgeInsets.only(top: 160, left: 110),
                  child: Text("Wallet",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          letterSpacing: 1.5,
                          fontWeight: FontWeight.w400)),
                )
              ],
            ),
          ),
          Card(
            color: Colors.purple.shade400,
            elevation: 4,
            child: Stack(
              children: [
                Center(
                  child: Icon(Icons.fastfood, size: 50, color: Colors.white),
                ),
                Container(
                  margin: EdgeInsets.only(top: 160, left: 70),
                  child: Text("Fast Food",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          letterSpacing: 1.5,
                          fontWeight: FontWeight.w400)),
                )
              ],
            ),
          ),
          Card(
            color: Colors.red.shade400,
            elevation: 4,
            child: Stack(
              children: [
                Center(
                  child:
                      Icon(Icons.calendar_month, size: 50, color: Colors.white),
                ),
                Container(
                  margin: EdgeInsets.only(top: 160, left: 80),
                  child: Text("Calender",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          letterSpacing: 1.5,
                          fontWeight: FontWeight.w400)),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
