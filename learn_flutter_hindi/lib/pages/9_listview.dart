import 'package:flutter/material.dart';

class ListView_9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            leading: Container(
                height: 35,
                width: 35,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.blue),
                child: Icon(
                  Icons.wifi,
                  color: Colors.white,
                )),
            title: Text("Network & Internet"),
            subtitle: Text("Wifi mobile and data usage"),
            onTap: () => {print("Network & Internet")},
          ),
        ],
      ),
    );
  }
}
