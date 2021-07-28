import 'package:flutter/material.dart';

import 'package:flutter_application_2_prueba/home.dart';
import 'package:flutter_application_2_prueba/icono.dart';

class Pagina2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        //fit: StackFit.loose,
        children: [
           
          Container(
            width: 300,
            height: 500,
            margin: const EdgeInsets.only(bottom: 05),
            padding: const EdgeInsets.all(0),
            alignment: Alignment.topCenter,
            child: Image(
              fit: BoxFit.cover,
              image: AssetImage('assets/img/relax2.jpg'),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            child: MaterialButton(
                shape: CircleBorder(),
                minWidth: 70.0,
                height: 70.0,
                onPressed: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Home()));
                },
                color: Colors.white,
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                )),
          ),
         
          Container(
            child: Container(
              margin: const EdgeInsets.all(100),
              padding: const EdgeInsets.only(top: 120),
              alignment: Alignment.center,
              constraints: BoxConstraints.expand(),
              child: Text(
                "Relax Your Mind",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontFamily: 'ShadowsIntoLight'),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(100),
            padding: const EdgeInsets.only(top: 262),
            alignment: Alignment.centerLeft,
            constraints: BoxConstraints.expand(),
            child: Text(
              "Day Episode",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'ShadowsIntoLight'),
            ),
          ),
            Container(
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
              //border: new Border.all(color: Colors.white, width: 15),
            ),
            height: 20,
            margin: EdgeInsets.only(top:120),
            child: Icono()),
        ],
      ),
    );
  }
}
