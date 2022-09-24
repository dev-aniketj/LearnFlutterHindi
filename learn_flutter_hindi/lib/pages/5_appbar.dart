import 'package:flutter/material.dart';

class AppBar_5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue.shade500,
        title: const Text('My App Bar'),
        actions: [
          IconButton(
              onPressed: () => {debugPrint("search")},
              icon: const Icon(Icons.search)),
          IconButton(
              onPressed: () => {debugPrint('add')}, icon: const Icon(Icons.add))
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: Text("Item 1"),
              decoration: BoxDecoration(
                color: Colors.blue.shade200,
              ),
            ),
            ListTile(
              title: Text('Active Member'),
              onTap: () => debugPrint('Active member is selected.'),
            ),
            ListTile(
              title: Text('Lazy Member'),
              onTap: () {
                debugPrint('Lazy member is selected.');
              },
            ),
          ],
        ),
      ),
    );
  }
}
