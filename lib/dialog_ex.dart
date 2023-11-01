import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home:dialogex(),
  ));
}

class dialogex extends StatelessWidget {
  void _showDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return SimpleDialog(
          title: Text('Select an option'),
          children: <Widget>[
            SimpleDialogOption(
              onPressed: () {
                Navigator.pop(context, 'Option 1');
              },
              child: Text('Option 1'),
            ),
            SimpleDialogOption(
              onPressed: () {
                Navigator.pop(context, 'Option 2');
              },
              child: Text('Option 2'),
            ),
            SimpleDialogOption(
              onPressed: () {
                Navigator.pop(context, 'Option 3');
              },
              child: Text('Option 3'),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SimpleDialog Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('SimpleDialog Example'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              _showDialog(context);
            },
            child: Text('Show Dialog'),
          ),
        ),
      ),
    );
  }
}
