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
        backgroundColor: Colors.lightBlue,
        /* appBar: AppBar(
          backgroundColor: Colors.lightBlue,
        ), */
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                // backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/profile1.jpeg'),
              ),
              Text(
                'Richard Awale',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro-Regular',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.lightBlue.shade100,
                ),
              ),
              Card(
                  color: Colors.white,
                  //padding: EdgeInsets.all(10.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.lightBlue,
                    ),
                    title: Text(
                      '+358449744728',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro-Regular',
                        fontSize: 20.0,
                        color: Colors.lightBlue.shade900,
                      ),
                    ),
                  )),
              Card(
                  color: Colors.white,
                  //padding: EdgeInsets.all(10.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.lightBlue,
                      ),
                      title: Text(
                        'richardawale182@gmail.com',
                        style: TextStyle(
                          color: Colors.lightBlue.shade900,
                          fontFamily: 'SourceSansPro-Regular',
                          fontSize: 20.0,
                        ),
                      ))),
            ],
          ),
        ),
      ),
    );
  }
}

/* Row(
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
        ) */


        /* 
        Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+358449744728',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro-Regular',
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
        */