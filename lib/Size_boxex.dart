import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home:sizeboxex()));
}

class sizeboxex extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Size Box Example'),
        ),
        body: Center(
          
          child: Container(
            
            width: 200,
            height: 100,
            color: Colors.blue,
            child: Center(child: Text('this is size box',
            style: TextStyle(
              color: Colors.red,
              fontSize: 20,
              
              
            )
            )),
          ),
        ),
      ),
    );
  }
}
