import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ElevatedButtonExample(),
  ));
}

class ElevatedButtonExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ElevatedButton Example'),
        
        
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
               style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
              ),
              onPressed: () {
                // Handle button press
              },
              
              child: Text('Button 1'),
            ),
            SizedBox(height: 16),
            ElevatedButton(
               style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
              ),
              onPressed: () {
                // Handle button press
              },
              child: Text('Button 2'),
            ),
            SizedBox(height: 16),
            ElevatedButton(
               style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
              ),

              onPressed: () {
                // Handle button press
              },
              child: Text('Button 3'),
            ),
          ],
        ),
      ),
    );
  }
}


