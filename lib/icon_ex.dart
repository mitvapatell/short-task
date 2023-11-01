import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: IconRowExample(),
  ));
}

class IconRowExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Icon Row Example'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.star, size: 50.0, color: Colors.yellow),
          Icon(Icons.favorite, size: 50.0, color: Colors.red),
          Icon(Icons.thumb_up, size: 50.0, color: Colors.blue),
        ],
      ),
    );
  }
}
