import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  var num = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black38,
          title: Text('Card'),
          centerTitle: true,
          elevation: 2,
        ),
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child: Container(
            child: Column(
              children: [
                Column(
                  // mainAxisSize: MainAxisSize.min,
                  // verticalDirection: VerticalDirection.up,
                  // mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      child: Text('Hello: Container 1'),
                      width: 300.0,
                      height: 100.0,
                      color: Colors.lime,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Text('Container Text; Container 2'),
                      color: Colors.red,
                      width: 100.0,
                      height: 100.0,
                    ),
                    Container(
                      child: Text('Container Text; Container 3'),
                      color: Colors.teal,
                      width: 200.0,
                      height: 100.0,
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text('Row 1'),
                      width: 100.0,
                      color: Colors.red,
                      margin: EdgeInsets.only(right: 20.0),
                    ),
                    Container(
                      child: Text('Row 2'),
                      width: 100.0,
                      color: Colors.white,
                    ),
                    Container(
                      child: Text('Row 3'),
                      width: 100.0,
                      color: Colors.blueGrey,
                      margin: EdgeInsets.only(left: 50.0),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red,
          child: Icon(Icons.add),
          onPressed: () {
            num++;
          },
        ),
      ),
    );
  }
}
