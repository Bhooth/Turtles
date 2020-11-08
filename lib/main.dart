import 'package:angry_polarbear/my_rewards.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My app',
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromRGBO(61, 98, 128, 1),
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
                child: Image.asset('asset/images/image1.png')),
            SizedBox(
              height: 32,
            ),
            Container(
              width: 334.0,
              child: FlatButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25.0),
                ),
                color: Color.fromRGBO(224, 251, 252, 1),
                textColor: Color.fromRGBO(112, 112, 112, 1),
                padding: EdgeInsets.all(10.0),
                onPressed: () {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(builder: (context) => new MyRewards()),
                  );
                },
                child: Text(
                  "Login",
                  style: TextStyle(fontSize: 21.0),
                ),
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Container(
              width: 334.0,
              child: FlatButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0),
                  side: BorderSide(
                    color: Color.fromRGBO(224, 251, 252, 1)),
                ),
                textColor: Color.fromRGBO(224, 251, 252, 1),
                padding: EdgeInsets.all(10.0),
                onPressed: () {
                  /*...*/
                },
                child: Text(
                  "Register",
                  style: TextStyle(fontSize: 21.0),
                ),
              ),
            )
          ],
        ),
      ),// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
