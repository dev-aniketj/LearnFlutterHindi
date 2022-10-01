import 'package:flutter/material.dart';

class LongList_13 extends StatelessWidget {
  List<String> getListElements() {
    var items = List<String>.generate(100, (counter) => '$counter');
    return items;
  }

  Widget getListView() {
    var listItems = getListElements();
    var listview = ListView.builder(itemBuilder: (context, index) {
      return ListTile(
        title: Text("List Item : ${listItems[index]}"),
      );
    });
    return listview;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Long List"),
        ),
        body: getListView(),
      ),
    );
  }
}
