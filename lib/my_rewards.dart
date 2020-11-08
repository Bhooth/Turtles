import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyRewards extends StatefulWidget {
  @override
  _MyRewardsState createState() => _MyRewardsState();
}

class _MyRewardsState extends State<MyRewards> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(224, 251, 252, 1),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: <Widget>[
                Image.asset('asset/images/menu.png'),
                Expanded(
                  child: Container(
                    child: Text(
                      'My Rewards',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromRGBO(36, 47, 48, 1),
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Image.asset('asset/images/images2.png'),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Current Points',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color.fromRGBO(36, 47, 48, 1),
                fontSize: 21,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            width: 218.0,
            child: FlatButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
                side: BorderSide(
                    color: Color.fromRGBO(112, 112, 112, 1)),
              ),
              textColor: Color.fromRGBO(36, 47, 48, 1),
              color: Color.fromRGBO(152, 193, 217, 1),
              padding: EdgeInsets.all(17.5),
              onPressed: () {},
              child: Text(
                "4000",
                style: TextStyle(fontSize: 21.0,fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            width: 293.0,
            padding: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius:BorderRadius.all((Radius.circular(10.0))),
            ),
            child: Text(
                'Random \nQuote',
              style: TextStyle(
                fontSize: 20.0,
                color: Color.fromRGBO(61, 90, 128, 1),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 15.0,),
          Container(
            width: 334.0,
            child: FlatButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25.0),),
              textColor: Colors.white,
              color: Color.fromRGBO(238,108,77,1),
              padding: EdgeInsets.all(10.0),
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text(
                "Contribute",
                style: TextStyle(fontSize: 21.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
