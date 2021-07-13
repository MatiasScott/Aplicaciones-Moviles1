import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'imgGalery.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan.shade100,
      body: Stack(
        children: [
          Container(
            height: 200,
            width: 200,
            margin: EdgeInsets.only(top: 60),
            child: Text(
              "EXPLORE THE CARD WITH US",
              style: TextStyle(
                color: Colors.green.shade900,
                fontSize: 40,
              ),
            ),
          ),
          /*Container(
            height: 500,
            width: 500,
            margin: EdgeInsets.only(left: 15, bottom: 100),
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.contain,
                    scale: 30,
                    image: AssetImage("assets/img/messi.jpg")),
                borderRadius: BorderRadius.all(Radius.circular(5))),
               
          */
          Container(
              height: 420,
              margin: EdgeInsets.only(top: 150.0, bottom: 10),
              child: ImgGalery()),
        ],
      ),
    );
  }
}
