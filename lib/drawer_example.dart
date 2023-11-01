import 'package:card_flutter/flow.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    home: DrawerExample(),
  ));
}

class DrawerExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer Example'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'Drawer Header',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SecondRoute()),
            );
   
                // Handle drawer item tap
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              onTap: () {
                Navigator.push(
                  context,MaterialPageRoute(builder: (context)=>const ThirdPage()),
                   );
                // Handle drawer item tap
              },
            ),
            ListTile(
              leading: Icon(Icons.abc_rounded),

              title: Text('abcround'),
              onTap: () {
                Navigator.push(
                  context,MaterialPageRoute(builder: (context)=>const forthPage()),
                  );
                // Handle drawer item tap
              },
            ),
  
          ],
        ),
      ),
      body: Center(
        child: Text('Click on the menu icon to open the drawer'),
      ),
    );
  }
}
  class SecondRoute extends StatelessWidget {
    const SecondRoute({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Route'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}
  class ThirdPage extends StatelessWidget {
    const ThirdPage({super.key});
     @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('third page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}
class forthPage extends StatelessWidget {
    const forthPage({super.key});
     @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('forth page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}




