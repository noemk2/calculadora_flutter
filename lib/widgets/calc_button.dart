import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {
  final bool big;
  final String text;
  final Function onPressed;

  const CalculatorButton(
      {Key? key, this.big = false, required this.text, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        onPressed: () {
          print('Button pressed ...');
        },
        child: Text(
          this.text,
          style: TextStyle(fontSize: 30, color: Colors.white),
        ),
      ),
    );
  }
}
