import 'package:flutter/material.dart';

class Contain_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Colors.orange,
      margin: const EdgeInsets.only(bottom: 200),
      padding: const EdgeInsets.only(top: 50, left: 100),
      child: const Text(
        "My name is Aniket Jain\nI am a new flutter developer.",
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
