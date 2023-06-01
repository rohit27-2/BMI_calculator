import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF222831),
        appBarTheme: AppBarTheme(color: Color(0xFF222831)),
        primaryColor: Color(0xFF222831),
      ),
      home: InputPage(),
    );
  }
}
