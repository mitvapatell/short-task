import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Step-by-Step Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentStep = 0;
  List<Step> _steps = [
    Step(
      title: Text('Step 1'),
      content: Text('This is the content of Step 1.'),
      isActive: true,
    ),
    Step(
      title: Text('Step 2'),
      content: Text('This is the content of Step 2.'),
      isActive: false,
    ),
    Step(
      title: Text('Step 3'),
      content: Text('This is the content of Step 3.'),
      isActive: false,
    ),
  ];

  void _goToNextStep() {
    setState(() {
      _currentStep < _steps.length - 1 ? _currentStep++ : null;
    });
  }

  void _goToPreviousStep() {
    setState(() {
      _currentStep > 0 ? _currentStep-- : null;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Step-by-Step Example'),
      ),
      body: Stepper(
        currentStep: _currentStep,
        onStepContinue: _goToNextStep,
        onStepCancel: _goToPreviousStep,
        steps: _steps,
      ),
    );
  }
}
