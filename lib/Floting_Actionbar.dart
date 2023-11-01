import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
  
    home:flotingactionbar(),
  ));
}

class flotingactionbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Scaffold(
        appBar: AppBar(
          title: Text('Floating Action Button Example'),
        ),
        body: Center(
          child: Text('Press the button below!'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your custom logic here
            print('Floating Action Button pressed!');
          },
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
