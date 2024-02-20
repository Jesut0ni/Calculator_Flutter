import 'package:flutter/material.dart';
import 'package:jesutoni_calculator/utils/calculator_functions.dart';
import 'package:jesutoni_calculator/utils/margins/y_margin.dart';
import 'package:jesutoni_calculator/widgets/custom_button.dart';

class CalaculatorScreen extends StatefulWidget {
  const CalaculatorScreen({super.key});

  @override
  State<CalaculatorScreen> createState() => _CalaculatorScreenState();
}

class _CalaculatorScreenState extends State<CalaculatorScreen> {
  final CalculatorFunctions calculatorFunctions = CalculatorFunctions();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              calculatorFunctions.expression,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 50,
              ),
            ),
            const YMargin(20),
            Text(
              calculatorFunctions.result,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
            const YMargin(20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CustomButton(
                  buttonText: 'C',
                  buttonColor: Colors.red,
                  onPressed: () {
                    setState(() {
                      calculatorFunctions.performButtonAction('C');
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomButton(
                  buttonText: '⌫',
                  buttonColor: Colors.green,
                  onPressed: () {
                    setState(() {
                      calculatorFunctions.performButtonAction('⌫');
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomButton(
                  buttonText: '%',
                  buttonColor: Colors.green,
                  onPressed: () {
                    setState(() {
                      calculatorFunctions.performButtonAction('%');
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomButton(
                  buttonText: '/',
                  buttonColor: Colors.green,
                  textColor: Colors.white,
                  onPressed: () {
                    setState(() {
                      calculatorFunctions.performButtonAction('/');
                    });
                  },
                ),
              ],
            ),
            const YMargin(20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CustomButton(
                  buttonText: '7',
                  buttonColor: Colors.white12,
                  onPressed: () {
                    setState(() {
                      calculatorFunctions.performButtonAction('7');
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomButton(
                  buttonText: '8',
                  buttonColor: Colors.white12,
                  onPressed: () {
                    setState(() {
                      calculatorFunctions.performButtonAction('8');
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomButton(
                  buttonText: '9',
                  buttonColor: Colors.white12,
                  onPressed: () {
                    setState(() {
                      calculatorFunctions.performButtonAction('9');
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomButton(
                  buttonText: '*',
                  buttonColor: Colors.green,
                  textColor: Colors.white,
                  onPressed: () {
                    setState(() {
                      calculatorFunctions.performButtonAction('*');
                    });
                  },
                ),
              ],
            ),
            const YMargin(20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CustomButton(
                  buttonText: '4',
                  buttonColor: Colors.white12,
                  onPressed: () {
                    setState(() {
                      calculatorFunctions.performButtonAction('4');
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomButton(
                  buttonText: '5',
                  buttonColor: Colors.white12,
                  onPressed: () {
                    setState(() {
                      calculatorFunctions.performButtonAction('5');
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomButton(
                  buttonText: '6',
                  buttonColor: Colors.white12,
                  onPressed: () {
                    setState(() {
                      calculatorFunctions.performButtonAction('6');
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomButton(
                  buttonText: '-',
                  buttonColor: Colors.green,
                  textColor: Colors.white,
                  onPressed: () {
                    setState(() {
                      calculatorFunctions.performButtonAction('-');
                    });
                  },
                ),
              ],
            ),
            const YMargin(20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CustomButton(
                  buttonText: '1',
                  buttonColor: Colors.white12,
                  onPressed: () {
                    setState(() {
                      calculatorFunctions.performButtonAction('1');
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomButton(
                  buttonText: '2',
                  buttonColor: Colors.white12,
                  onPressed: () {
                    setState(() {
                      calculatorFunctions.performButtonAction('2');
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomButton(
                  buttonText: '3',
                  buttonColor: Colors.white12,
                  onPressed: () {
                    setState(() {
                      calculatorFunctions.performButtonAction('3');
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomButton(
                  buttonText: '+',
                  buttonColor: Colors.green,
                  textColor: Colors.white,
                  onPressed: () {
                    setState(() {
                      calculatorFunctions.performButtonAction('+');
                    });
                  },
                ),
              ],
            ),
            const YMargin(20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CustomButton(
                  buttonText: '0',
                  buttonColor: Colors.white12,
                  onPressed: () {
                    setState(() {
                      calculatorFunctions.performButtonAction('0');
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomButton(
                  buttonText: '.',
                  buttonColor: Colors.white12,
                  onPressed: () {
                    setState(() {
                      calculatorFunctions.performButtonAction('.');
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomButton(
                  buttonText: '00',
                  buttonColor: Colors.white12,
                  onPressed: () {
                    setState(() {
                      calculatorFunctions.performButtonAction('00');
                    });
                  },
                  textColor: Colors.white,
                ),
                CustomButton(
                  buttonText: '=',
                  buttonColor: Colors.green,
                  textColor: Colors.white,
                  onPressed: () {
                    setState(() {
                      calculatorFunctions.performButtonAction('=');
                    });
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
// SafeArea -> Column -> [Text, Text, [Row -> [CustomButton]]]


