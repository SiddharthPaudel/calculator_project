




import 'package:flutter/material.dart';
import './view/calculator_screen_view.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: CalculatorViewScreen(),
    );
  }
}