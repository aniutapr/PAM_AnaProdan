import 'package:flutter/material.dart';
import 'package:my_ios_money_app/bmi_calculator_screen.dart';

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BMICalculatorScreen(),
    );
  }
}
