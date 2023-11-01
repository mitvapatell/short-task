import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home:imgex(),
  ));
}
class imgex extends StatelessWidget {
  const imgex({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my firstapp'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(child:Container(
          width: 300,
          height: 300,
          alignment: Alignment.center,
          child: Image(
            image: AssetImage(
              'image/img1.jpg'),
              ),
          ),)
          
        ),
      );
    
  }
}