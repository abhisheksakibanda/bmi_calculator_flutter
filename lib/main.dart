import 'package:flutter/material.dart';

import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.fromSeed(
          primary: Color(0xFF0a0D22),
          seedColor: Colors.white,
        ),
        scaffoldBackgroundColor: Color(0xFF0a0D22),
      ),
      home: InputPage(),
    );
  }
}
