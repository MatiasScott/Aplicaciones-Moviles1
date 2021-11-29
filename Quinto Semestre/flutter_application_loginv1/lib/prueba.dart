import 'package:flutter/material.dart';

class Prueba extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            child: Text("Hoja de prueba",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 50.0),),
          )
        ],
      ),
    );
  }

}