import 'package:flutter/material.dart';

class tabbarex extends StatefulWidget {
  const tabbarex({Key ?key}) : super(key: key);

  @override
  State<tabbarex> createState() => _tabbarexState();
}

class _tabbarexState extends State<tabbarex> with SingleTickerProviderStateMixin {
  late TabController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TabController(length: 3, vsync: this);
    _controller.addListener(() {
      setState(() {});
    }); // Add the closing parenthesis here
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('tab bar example'),
          centerTitle: true,
          bottom: TabBar(
            controller: _controller,
            tabs: [
              Tab(
                text: "tab 1",
                icon: Icon(Icons.home),
              ),
              Tab(
                text: "tab 2",
                icon: Icon(Icons.home),
              ),
              Tab(
                text: "tab 3",
                icon: Icon(Icons.home),
              ),
            ],
          ),
        ),
        body: TabBarView(
          controller: _controller,
          children: [
            Center(
              child: Text('Tab 1'),
            ),
            Center(
              child: Text('Tab 2'),
            ),
            Center(
              child: Text('Tab 3'),
            ),
          ],
        ),
      ),
    );
  }
}
