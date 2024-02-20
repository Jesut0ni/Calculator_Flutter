import 'package:flutter/material.dart';
import 'package:jesutoni_calculator/screens/calculator_screen.dart';

class App extends StatelessWidget {
  const App({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Jesutoni Calculator',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Noto',
      ),
      home: const CalaculatorScreen(),
    );
  }
}
