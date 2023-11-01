import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp
  
  
  (home: Transformex(),
  ));
}

class Transformex  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      title: 'Transform Example',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('Transform Example')),
        body: Center(
          child: Transform(
            transform: Matrix4.rotationZ(0.20),
            child: Container(
              width: 200,
              height: 200,
              color: Colors.red,
              child: Center(
                child: Text(
                  'Hello',
                  style: TextStyle(
                    fontSize: 30, 
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
