import 'package:flutter/material.dart';

class BottomNavBar_6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: "Favorite",
            backgroundColor: Colors.blue.shade300,
            tooltip: "Hello World"
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
              backgroundColor: Colors.blue.shade300),
          BottomNavigationBarItem(
            icon: Icon(Icons.trending_up),
            label: "Trending",
            backgroundColor: Colors.blue.shade300,
          ),
        ],
      ),
    );
  }
}
