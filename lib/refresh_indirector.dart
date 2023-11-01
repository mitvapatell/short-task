
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home:refreshindirectex(),
  ));
}

class refreshindirectex extends StatelessWidget {
  final List<String> items = List.generate(20, (index) => 'Item ${index + 1}');

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Indirect Refresh Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Indirect Refresh Example'),
        ),
        body: RefreshIndicator(
          onRefresh: () async {
            // Perform the refresh operation here.
            await Future.delayed(Duration(seconds: 2));
            print('Refreshed!');
          },
          child: ListView.builder(
            itemCount: items.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(items[index]),
              );
            },
          ),
        ),
      ),
    );
  }
}
