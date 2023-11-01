import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Snackbar Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  void showSnackbar(BuildContext context) {
    final snackBar = SnackBar(
      content: Text('This is a snackbar!'),
      duration: Duration(seconds: 3), // Adjust the duration as needed
      action: SnackBarAction(
        label: 'Close',
        onPressed: () {
          // Perform an action when the user presses the snackbar action button
        },
      ),
    );
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Snackbar Example'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showSnackbar(context);
          },
          child: Text('Show Snackbar'),
        ),
      ),
    );
  }
}
