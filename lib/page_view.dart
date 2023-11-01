import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<String> pages = [
    'Page 1',
    'Page 2',
    'Page 3',
    'Page 4',
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PageView Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('PageView Example'),
        ),
        body: PageView.builder(
          itemCount: pages.length,
          itemBuilder: (BuildContext context, int index) {
            return Center(
              child: Text(
                pages[index],
                style: TextStyle(fontSize: 24.0),
              ),
            );
          },
        ),
      ),
    );
  }
}
