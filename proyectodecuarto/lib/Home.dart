import 'package:flutter/material.dart';
import 'perfil.dart';
import 'login.dart';
import 'botones.dart';
import 'servicio.dart';

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
          ),
          Container(
            // color: Colors.black,
            margin: EdgeInsets.only(top: 30),
            height: 80,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  children: <Widget>[
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
                    Perfil(nombre: "Mateo"),
                  ],
                ),
                /* ñaño aqui esta esta contenido la imagen del cliente y de los tres puntos*/
                Container(
                  margin: EdgeInsets.only(bottom: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
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
                    ],
                  ),
                ),
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
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Servicio()));
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

