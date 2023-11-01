
import 'package:flutter/material.dart';

void main() {
  runApp(WrapApp());
}

class WrapApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wrap Widget Example',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('Wrap Widget Example')),
        body: Wrap(
          spacing: 8.0,
          runSpacing: 16.0,
          alignment: WrapAlignment.start,
          children: [
            Chip(
              label: Text('Tag 1'),
              backgroundColor: Colors.red,
            ),
            Chip(
              label: Text('Tag 2'),
              backgroundColor: Colors.green,
            ),
            Chip(
              label: Text('Tag 3'),
              backgroundColor: Colors.blue,
            ),
            Chip(
              label: Text('Tag 4'),
              backgroundColor: Colors.yellow,
            ),
            Chip(
              label: Text('Tag 5'),
              backgroundColor: Colors.orange,
            ),
            Chip(
              label: Text('Tag 6'),
              backgroundColor: Colors.purple,
            ),
          ],
        ),
      ),
    );
  }
}
