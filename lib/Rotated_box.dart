import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: RotatedBoxex(),
  ));
}

class RotatedBoxex extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rotated Box Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Rotated Box Example'),
        ),
        body: Center(
          child: Transform.rotate(
            angle: 45 * (3.1415926535897932 / 180),
            child: Container(
              width: 200,
              height: 200,
              color: Colors.blue,
              child: Center(
                child: Text(
                  'Rotated Box',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
