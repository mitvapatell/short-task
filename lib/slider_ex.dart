import 'package:flutter/material.dart';
   
void main() {
  runApp(MaterialApp ( home:sliderex(),
  ));
}

class sliderex extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: Scaffold(
        appBar: AppBar(
          title: Text('Slider Example'),
        ),
        body: Center(
          child: SliderWidget(),
        ),
      ),
    );
  }
}

class SliderWidget extends StatefulWidget {
  @override
  _SliderWidgetState createState() => _SliderWidgetState();
}

class _SliderWidgetState extends State<SliderWidget> {
  double _value = 0.0;

  @override
  Widget build(BuildContext context) {
    return Slider(
      value: _value,
      min: 0.0,
      max: 100.0,
      onChanged: (newValue) {
        setState(() {
          _value = newValue;
        });
      },
    );
  }
}
