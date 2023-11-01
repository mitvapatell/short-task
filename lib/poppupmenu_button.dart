import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home:poppupmenuex(),
  ));
}

class poppupmenuex extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      title: 'PopupMenuButton Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('PopupMenuButton Example'),
        ),
        body: Center(
          child: PopupMenuButton<String>(
            onSelected: (String value) {
              print('Selected option: $value');
            },
            itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
              PopupMenuItem<String>(
                value: 'option1',
                child: Text('Option 1'),
              ),
              PopupMenuItem<String>(
                value: 'option2',
                child: Text('Option 2'),
              ),
              PopupMenuItem<String>(
                value: 'option3',
                child: Text('Option 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
