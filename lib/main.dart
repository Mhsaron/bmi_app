import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        accentColor: Colors.purple,
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
    );
  }
}

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('BMI Calculator')),
        ),
        body: Column(
          children: <Widget>[
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Color(0xFF1D1E33),
                      margin: EdgeInsets.all(15.0),
                      height: 200.0,
                      width: 170.0,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Color(0xFF1D1E33),
                      margin: EdgeInsets.all(15.0),
                      height: 200.0,
                      width: 170.0,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
                child: Container(
              color: Color(0xFF1D1E33),
              margin: EdgeInsets.all(15.0),
            )),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Color(0xFF1D1E33),
                      margin: EdgeInsets.all(15.0),
                      height: 200.0,
                      width: 170.0,
                    ),
                  ),
                  Expanded(
                      child: Container(
                    color: Color(0xFF1D1E33),
                    margin: EdgeInsets.all(15.0),
                    height: 200.0,
                    width: 170.0,
                  ))
                ],
              ),
            )
          ],
        ));
  }
}
