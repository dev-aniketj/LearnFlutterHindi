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
              icon: const Icon(Icons.favorite),
              label: "Favorite",
              tooltip: 'Favorite Menu',
              backgroundColor: Colors.blue.shade300),
          BottomNavigationBarItem(
              icon: const Icon(Icons.home),
              label: "Home",
              tooltip: 'Home Menu',
              backgroundColor: Colors.blue.shade300),
          BottomNavigationBarItem(
              icon: const Icon(Icons.trending_up),
              label: "Trending",
              tooltip: 'Trending Menu',
              backgroundColor: Colors.blue.shade300),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint('Tapped');
        },
        tooltip: "Search here",
        backgroundColor: Colors.lightBlue.shade700,
        child: Icon(
          Icons.search,
          color: Colors.white.withAlpha(240),
        ),
      ),
    );
  }
}
