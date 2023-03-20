import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              height: double.infinity,
              width: 100.0,
              // margin: EdgeInsets.only(left: 30.0),
//padding: E    dgeInsets.all(20.0),
              color: Colors.red,
              //child: Text('Container  1'),
            ),
            /*  SizedBox(
              height: 20,
            ), */
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.yellow,
                  // child: Text('Container 2'),
                ),
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.lightGreen,
                  // child: Text('Container 2'),
                ),
              ],
            ),
            Container(
              width: 100.0,
              height: double.infinity,
              color: Colors.blue,
              // child: Text('Container 3'),
            ),
          ],
        )),
      ),
    );
  }
}
