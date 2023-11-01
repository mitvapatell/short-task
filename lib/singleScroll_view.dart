import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: singlescrollview(),
  ));
}

class singlescrollview  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SingleChildScrollView Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('SingleChildScrollView Example'),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: <Widget>[
                Text(
                  'Lorem13',
                  style: TextStyle(fontSize: 24.0),
                ),
                SizedBox(height: 20.0),
                Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec consequat, arcu eu consectetur eleifend, magna dui placerat nisi, vel consectetur dui nunc eu odio. Morbi eu arcu eget mi feugiat convallis. Sed non metus leo. Aliquam hendrerit feugiat ex vitae aliquet. Nulla facilisi. In vel lobortis odio.',
                  style: TextStyle(fontSize: 16.0),
                ),
                SizedBox(height: 20.0),
                Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque varius mi ligula, nec sodales neque placerat id. Etiam auctor malesuada purus nec laoreet.',
                  style: TextStyle(fontSize: 18.0),
                ),
                SizedBox(height: 20.0),
                Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
