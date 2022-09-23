import 'package:flutter/material.dart';

import './pages/1_hello_world.dart';
import './pages/2_container.dart';
import 'pages/3_image.dart';
import 'pages/4_raised_button.dart';

void main() => runApp(RaisedButton_4());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      themeMode: ThemeMode.light,
      initialRoute: '2',
      routes: {
        '1': (context) => HelloWorld_1(),
        '2': (context) => Contain_2(),
        '3': (context) => ImageInsert_3(),
      },
    );
  }
}
