import 'package:flutter/material.dart';
import 'package:proyectodecuarto/login.dart';
import 'package:proyectodecuarto/main.dart';
import 'probar.dart';

import 'botones.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    // ignore: unnecessary_statements
    Colors.amber;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/img/electricidad.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: null /* add child content here */,
          ),
          Container(
            // color: Colors.black,
            margin: EdgeInsets.only(top: 35),
            height: 60,
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(left: 20),
                  child: Icon(
                    Icons.arrow_back_sharp,
                    color: Colors.black,
                    size: 40.0,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30),
                  alignment: Alignment.center,
                  child: Text(
                    '''CNEL APP''',
                    style: TextStyle(
                        color: Colors.blue.shade900,
                        fontWeight: FontWeight.bold,
                        fontSize: 23),
                  ),
                ),
                Container(
                  width: 40,
                  height: 40,
                  margin: EdgeInsets.only(left: 70),
                  alignment: Alignment.centerRight,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/img/cliente.png"),
                      ),
                      shape: BoxShape.circle),
                ),
                Container(
                  height: 40,
                  width: 40,
                  alignment: Alignment.centerLeft,
                  child: Icon(
                    Icons.more_vert,
                    color: Colors.blue.shade700,
                    size: 40.0,
                  ),
                ),
                /* Container(
                  margin: EdgeInsets.only(left: 30,top: 55),
                  alignment: Alignment.center,
                  child: Text(
                    '''MI NOMBRE''',
                    style: TextStyle(
                        color: Colors.blue.shade600,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),*/
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 05, top: 150),
            alignment: Alignment.center,
            child: Column(
              children: [
                Container(
                  child: ButtonInk(
                      text: "SERVICIOS",
                      heightC: 35,
                      widthC: 250,
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Login()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 05, top: 20),
                  child: ButtonInk(
                      text: "TOMAR LECTURA",
                      heightC: 35,
                      widthC: 250,
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Login()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 05, top: 10),
                  child: ButtonInk(
                      text: "CONSULTAS",
                      heightC: 35,
                      widthC: 250,
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Login()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 05, top: 10),
                  child: ButtonInk(
                      text: "AGENCIAS",
                      heightC: 35,
                      widthC: 250,
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Login()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 05, top: 10),
                  child: ButtonInk(
                      text: "MANTENIMIENTOS",
                      heightC: 35,
                      widthC: 250,
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Login()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 05, top: 10),
                  child: ButtonInk(
                      text: "NOTICIAS",
                      heightC: 35,
                      widthC: 250,
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Login()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 05, top: 10),
                  child: ButtonInk(
                      text: "SIMULADOR",
                      heightC: 35,
                      widthC: 250,
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Login()));
                      }),
                ),
              ],
            ),
          ),

          /*  Container(
            //width: 360,
            height: 240,
            margin: EdgeInsets.only(left: 170, top: 120),
            alignment: Alignment.centerRight,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage("assets/img/messi8.png"),
              ),
            ),
          ),*/
        ],
      ),
    );
  }
}
