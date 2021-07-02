import 'package:flutter/material.dart';
import 'package:flutter_calculadora/widgets/calc_button.dart';
import 'package:flutter_calculadora/widgets/main_result.dart';
import 'package:flutter_calculadora/widgets/sub_result.dart';

class CalculatorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Align(
          alignment: Alignment(1, 0),
          child: Padding(
            padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  flex: 1,
                  child: Align(
                    alignment: Alignment(1, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        SubResult(text: '1000'),
                        SubResult(text: 'X'),
                        SubResult(text: '1000'),
                        Divider(
                          color: Colors.white,
                        ),
                        MainResultText(text: '2000'),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment(0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CalculatorButton(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                text: 'AC',
                              ),
                              CalculatorButton(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                text: '+/-',
                              ),
                              CalculatorButton(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                text: 'del',
                              ),
                              CalculatorButton(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                text: '/',
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
