import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: listviewex(),
  ));
}
class listviewex extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('listview example'),
      ),
      
body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.person),
            title: Text('John Doe'),
            subtitle: Text('john.doe@example.com'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              // Handle tile tap
            },
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Jane Smith'),
            subtitle: Text('jane.smith@example.com'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              // Handle tile tap
            },
          ),
          // Add more ListTiles as needed
        ],
      ),
    );
  }
}