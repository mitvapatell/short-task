/*import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('TextButton Example'),
      ),
      body: Center(
        child: MyTextButton(),
      ),
    ),
  ));
}


class MyTextButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        // Add your button's onPressed logic here
        print('Text button pressed!');
      },
      child: Text(
        'Click Me',
        style: TextStyle(fontSize: 17.0),
      ),
    );
  }
}*/
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyButtonPage(),
  ));
}

class MyButtonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button Examples'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Add your button's onPressed logic here
                print('Elevated Button pressed!');
              },
              child: Text('Elevated Button'),
            ),
            SizedBox(height: 18.0),
            TextButton(
              onPressed: () {
                // Add your button's onPressed logic here
                print('TextButton pressed!');
              },
              child: Text('Text Button'),
            ),
            SizedBox(height: 18.0),
            OutlinedButton(
              onPressed: () {
                // Add your button's onPressed logic here
                print('OutlinedButton pressed!');
              },
              child: Text('Outlined Button'),
            ),
            SizedBox(height: 18.0),
            IconButton(
              onPressed: () {
                // Add your button's onPressed logic here
                print('IconButton pressed!');
              },
              icon: Icon(Icons.favorite),
              tooltip: 'Icon Button',
            ),
            SizedBox(height: 18.0),
            FloatingActionButton(
              onPressed: () {
                // Add your button's onPressed logic here
                print('FloatingActionButton pressed!');
              },
              child: Icon(Icons.add),
              tooltip: 'Floating Action Button',
            ),
          ],
        ),
      ),
    );
  }
}



