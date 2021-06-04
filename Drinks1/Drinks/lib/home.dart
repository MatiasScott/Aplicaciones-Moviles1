import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      fit: StackFit.expand,
      children: [
        Container(
          margin: EdgeInsets.only(top: 310),
          padding: const EdgeInsets.all(0.0),
          alignment: Alignment.center,
          child: Image(
            color: Colors.blueAccent[900],
            image: AssetImage("assets/img/jag.jpg"),
          ),
        ),

        Container(
          margin: EdgeInsets.only(top: 50),
          padding: const EdgeInsets.all(20.0),
          alignment: Alignment.topLeft,
          constraints: BoxConstraints.expand(),
          child: Text(
            'Whisky',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontFamily: 'newsreader'),
          ),
        ),

        Container(
          margin: EdgeInsets.only(top: 65),
          padding: const EdgeInsets.all(30.0),
          alignment: Alignment.topLeft,
          constraints: BoxConstraints.expand(),
          child: Text(
            '''Jägermeister''',
            style: TextStyle(
                color: Colors.amber[600],
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontFamily: 'newsreader'),
          ),
        ),

        //style: TextStyle(color: Colors.orange, fontSize: 40),
        Container(
          margin: EdgeInsets.only(top: 90),
          padding: const EdgeInsets.all(30.0),
          alignment: Alignment.topLeft,
          constraints: BoxConstraints.expand(),
          child: Text(
            '''DRINKS''',
            style: TextStyle(
                color: Colors.amber[600],
                fontSize: 60,
                fontWeight: FontWeight.bold,
                fontFamily: 'newsreader'),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 170),
          padding: const EdgeInsets.all(16.0),
          alignment: Alignment.topLeft,
          constraints: BoxConstraints.expand(),
          child: Text(
            '''Jägermeister es un licor de hierbas amargo 
            endulzado con base en hierbas el cual tiene 34,5% 
            de contenido alcohólico.''',
            style: TextStyle(color: Colors.white54, fontSize: 14),
          ),
        ),
      ],
    ));
  }
}
