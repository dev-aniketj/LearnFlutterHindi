import 'package:flutter/material.dart';

import './pages/1_hello_world.dart';
import './pages/2_container.dart';
import 'pages/3_image.dart';
import 'pages/4_raised_button.dart';
import 'pages/5_appbar.dart';
import 'pages/6_bottom_navbar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      themeMode: ThemeMode.light,
      initialRoute: '6',
      routes: {
        '1': (context) => HelloWorld_1(),
        '2': (context) => Contain_2(),
        '3': (context) => ImageInsert_3(),
        '4': (context) => RaisedButton_4(),
        '5': (context) => AppBar_5(),
        '6': (context) => BottomNavBar_6(),
      },
    );
  }
}
