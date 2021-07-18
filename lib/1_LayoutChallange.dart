import 'package:flutter/material.dart';

void main() => runApp(LayoutApp());

class LayoutApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          elevation: 0,
        ),
        body: SafeArea(
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.red,
                  width: 100.0,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.yellowAccent,
                      width: 100.0,
                      height: 100.0,
                    ),
                    Container(
                      color: Colors.lime,
                      width: 100.0,
                      height: 100.0,
                    ),
                  ],
                ),
                Container(
                  color: Colors.blue,
                  width: 100.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
