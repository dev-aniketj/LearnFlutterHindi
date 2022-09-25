import 'package:flutter/material.dart';
import 'package:learn_flutter_hindi/pages/10_gridview.dart';
import 'package:learn_flutter_hindi/pages/11_gridview.dart';

import './pages/1_hello_world.dart';
import './pages/2_container.dart';
import 'pages/3_image.dart';
import 'pages/4_raised_button.dart';
import 'pages/5_appbar.dart';
import 'pages/6_bottom_navbar.dart';
import 'pages/7_bottom_appbar.dart';
import 'pages/8_listview.dart';
import 'pages/9_listview.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MyApp',
      themeMode: ThemeMode.light,
      initialRoute: '11',
      routes: {
        '1': (context) => HelloWorld_1(),
        '2': (context) => Contain_2(),
        '3': (context) => ImageInsert_3(),
        '4': (context) => RaisedButton_4(),
        '5': (context) => AppBar_5(),
        '6': (context) => BottomNavBar_6(),
        '7': (context) => BottomAppBar_7(),
        '8': (context) => Listview_8(),
        '9': (context) => ListView_9(),
        '10': (context) => GridView_10(),
        '11': (context) => Gridview_11(),
      },
    );
  }
}
