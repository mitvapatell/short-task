import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    
    home: textex(),
  ));
}
class textex extends StatelessWidget {
  const textex ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home:Scaffold(
        appBar: AppBar(
          title: Text('text example'),
      ),
      body: Center(
        child: Text('text exammple',
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.lightBlue,
        ),
        ),
      ),
      ),
    );
  }
}