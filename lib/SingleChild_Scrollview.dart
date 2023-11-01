import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: SingleChildScrollViewExample(),
  ));
}

class SingleChildScrollViewExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SingleChildScrollView Example'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 200.0,
              color: Colors.blue,
            ),
            Container(
              height: 200.0,
              color: Colors.green,
            ),
            Container(
              height: 200.0,
              color: Colors.yellow,
            ),
            Container(
              height: 200.0,
              color: Colors.orange,
            ),
            Container(
              height: 200.0,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}

