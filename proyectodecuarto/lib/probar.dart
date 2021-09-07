import 'package:flutter/material.dart';
import 'botones.dart';
import 'Home.dart';


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
          child: ListView(
        children: <Widget>[
          Container(
            height: 55,
            width: 50,
            margin: EdgeInsets.only(top: 50),
            child: Text(
              "Welcome To ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 40,
              ),
            ),
          ),
           Container(
            height: 30,
            width: 30,
            margin: EdgeInsets.only(top: 0),
            child: Text(
              "Meditation Care",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
              ),
            ),
          ),
          
        
      Container(
            margin: const EdgeInsets.only(top: 15),
            padding: const EdgeInsets.all(15),
            alignment: Alignment.topLeft,
            child: Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Orci orici suscipit',
              style: TextStyle(
                  backgroundColor: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black38,
                  fontFamily: 'ShadowsIntoLight'),
            ),
          ),
          ButtonInk(
              text: "Relax Your Mind",
              heightC: 60,
              widthC: 20,
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Home()));
              })
        ],
      )),
    );
  }
}
