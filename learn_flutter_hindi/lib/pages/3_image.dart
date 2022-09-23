import 'package:flutter/material.dart';

class ImageInsert_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Image image =
        const Image(image: NetworkImage('https://i.ibb.co/6ZdfhKm/104.jpg'));
    return Container(
      child: image,
    );
  }
}
