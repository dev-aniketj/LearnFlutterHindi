import 'package:flutter/material.dart';

class BottomNavBar_6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black.withAlpha(220),
        unselectedItemColor: Colors.white.withAlpha(245),
        selectedItemColor: Colors.blue.shade500,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: "Favorite",
              backgroundColor: Colors.blue.shade300),
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
              backgroundColor: Colors.blue.shade300),
          BottomNavigationBarItem(
              icon: Icon(Icons.trending_up),
              label: "Trending",
              backgroundColor: Colors.blue.shade300),
        ],
      ),
    );
  }
}
