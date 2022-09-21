import 'package:flutter/material.dart';

import 'pages/1_hello_world.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      themeMode: ThemeMode.light,
      initialRoute: '1',
      routes: {
        '1': (context) => HelloWorld(),
      },
    );
  }
}
