import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: DividerExample(),
  ));
}

class DividerExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Divider Example'),
      ),
      body: Column(
        children: [
          Text('Above Divider'),
          Divider(), // Adding a horizontal divider
          Text('Below Divider'),
        ],
      ),
    );
  }
}

