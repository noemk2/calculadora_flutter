import 'package:flutter/material.dart';

class SubResult extends StatelessWidget {
  final String text;

  const SubResult({Key? key, required this.text}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(0, 0, 0, 15),
      child: Text(
        this.text,
        style: TextStyle(fontSize: 30, color: Colors.white),
      ),
    );
  }
}
