import 'package:flutter/material.dart';

import './pages/1_hello_world.dart';
import './pages/2_container.dart';

void main() => runApp(Contain_2());

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
      },
    );
  }
}
