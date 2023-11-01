import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    home: MyLayoutBuilderWidget()
  ));
}

class MyLayoutBuilderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LayoutBuilder Example'),
      ),
      body: Container(
        color: Colors.grey,
        child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            return Center(
              child: Container(
                width: constraints.maxWidth * 0.8,
                height: constraints.maxHeight * 0.5,
                color: Colors.white,
                child: Center(
                  child: Text(
                    'Responsive Container',
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}


