import 'package:flutter/material.dart';

class CalculatorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //key: scaffoldKey,
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
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 15),
                          child: Text(
                            '1000',
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 15),
                          child: Text(
                            'x',
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 15),
                          child: Text(
                            '1000',
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                        ),
                        Divider(
                          color: Colors.white,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                          child: Text(
                            '2000',
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                        )
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
                              ElevatedButton(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                child: Text('AC'),
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                child: Text('+/-'),
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                child: Text('del'),
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                child: Text('/'),
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
