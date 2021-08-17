import 'package:flutter/material.dart';
import 'inkwell.dart';
import 'care.dart';

class CardInkwel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 550),
      child: ListView(
        //padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Inkwell(
              img1: "assets/img/pesas.png",
              text1: "Pesas",
              text2: "16 Ejercicios",
              text3: "1HR 56 min",
              heightC: 150,
              widthC: 150,
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Care()));
              }),
          Inkwell(
              img1: 'assets/img/abdominal.png',
              text1: "Abdominales",
              text2: "12 Ejercicios",
              text3: "0HR 48 min",
              heightC: 150,
              widthC: 150,
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Care()));
              }),
          Inkwell(
              img1: "assets/img/correr.png",
              text1: "Carrera",
              text2: "22 Ejercicios",
              text3: "1HR 30 min",
              heightC: 150,
              widthC: 150,
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Care()));
              }),
        ],
      ),
    );
  }
}
