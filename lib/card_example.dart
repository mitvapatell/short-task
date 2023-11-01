import 'package:flutter/material.dart';

class CardExamplePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Example'),
      ),
      body: Center(
        child: Card(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              ListTile(
                leading: Icon(Icons.album),
                title: Text('Card Title'),
                subtitle: Text('Card Subtitle'),
              ),
              ButtonBar(
                children: <Widget>[
                  TextButton(
                    child: Text('BUTTON 1'),
                    onPressed: () {},
                  ),
                  TextButton(
                    child: Text('BUTTON 2'),
                    onPressed: () {},
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}