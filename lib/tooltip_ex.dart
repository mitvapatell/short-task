import 'package:flutter/material.dart';

void main() {
  runApp(TooltipApp());
}

class TooltipApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tooltip Example',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('Tooltip Example')),
        body: Center(
          child: Tooltip(
            message: 'This is a tooltip',
            child: ElevatedButton(
              onPressed: () {},
              child: Text('Button'),
            ),
          ),
        ),
      ),
    );
  }
}
