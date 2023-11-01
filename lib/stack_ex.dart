import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home:stackex(),
  ));
}

class stackex extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Stack Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: Text(' Stack Example'),
        centerTitle: true,
      ),
      
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            color: Colors.yellow,
          ),
          Positioned(
            top: 50,
            left: 50,
            child: Container(
              width: 200,
              height: 200,
              color: Colors.blue,
            ),
          ),
          Positioned(
            bottom: 50,
            right: 50,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
          ),
          Positioned.fill(
            child: Container(
              margin: EdgeInsets.all(50),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.green,
              ),
            ),
          ),
          Positioned(
            top: 200,
            child: Text(
              'Stack Example',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
