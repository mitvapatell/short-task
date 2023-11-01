import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(                     
    home: DataTableExample(),
  ));
}

class DataTableExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data Table Example'),
      ),
      body: DataTable(
        columns: [
          DataColumn(label: Text('Name')),
          DataColumn(label: Text('Age')),
          DataColumn(label: Text('City')),
        ],
        rows: [
          DataRow(cells: [
            DataCell(Text('John')),
            DataCell(Text('25')),
            DataCell(Text('New York')),
          ]),
          DataRow(cells: [
            DataCell(Text('Emma')),
            DataCell(Text('28')),
            DataCell(Text('London')),
          ]),
          DataRow(cells: [
            DataCell(Text('Michael')),
            DataCell(Text('32')),
            DataCell(Text('Paris')),
          ]),
        ],
      ),
    );
  }
}

