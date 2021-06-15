import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        // fit: StackFit.expand,
        children: [
          Container(
            height: 380,
            width: 415,
            margin: EdgeInsets.only(top: 15),
            // alignment: Alignment.topCenter,
            child: Image(
              fit: BoxFit.fill,
              image: AssetImage("assets/img/monaco1.jpg"),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 0),
            padding: const EdgeInsets.all(0.0),
            alignment: Alignment.center,
            constraints: BoxConstraints.expand(),
            child: Text(
              '''Unde é a büveta?  ''',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'newsreader'),
            ),
          ),
          Container(
            height: 50,
            width: 50,
            margin: EdgeInsets.only(right: 150, left: 20, top: 420),
            padding: const EdgeInsets.only(left: 20),
            alignment: Alignment.topRight,
            decoration: BoxDecoration(
              border: new Border.all(color: Color(0xffe363a4d), width: 4),
              image: DecorationImage(
                fit: BoxFit.fitHeight,
                image: AssetImage("assets/img/monaco4.png"),
              ),
              shape: BoxShape.circle,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 420),
            padding: const EdgeInsets.only(right: 140),
            alignment: Alignment.topCenter,
            constraints: BoxConstraints.expand(),
            child: Text(
              ''' Smith Tomas''',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'newsreader'),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 500, right: 10),
            padding: const EdgeInsets.only(left: 10),
            alignment: Alignment.topCenter,
            constraints: BoxConstraints.expand(),
            child: Text(
              '''Mónaco es una pequeña ciudad-estado independiente en la costa mediterránea de Francia, conocida por sus lujosos casinos, la bahía bordeada de yates y la prestigiosa carrera de automovilismo del Gran Premio, que recorre las calles de Mónaco una vez al año.''',
              style: TextStyle(
                  color: Colors.black, fontSize: 15, fontFamily: 'newsreader'),
              //textAlign: TextAlign.justify,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 445),
            padding: const EdgeInsets.only(left: 80),
            alignment: Alignment.topLeft,
            constraints: BoxConstraints.expand(),
            child: Text(
              '''\Jun 18 2 Main Road''',
              style: TextStyle(
                  color: Colors.black54,
                  fontSize: 15,
                  fontFamily: 'newsreader'),
            ),
          ),
          Container(
            //sirve para poner las estrelliras
            margin: const EdgeInsets.only(
                top: 80, left: 300), //centrar con margenes
            padding: const EdgeInsets.all(4),
            alignment: Alignment.centerRight, //al centro y a izquierda
            constraints: BoxConstraints.expand(),
            child: Row(
              children: [
                Icon(
                  Icons.reply_sharp, //compartir
                  color: Colors.black,
                ),
              ], // estrella a la mitad
            ),
          ),
          Container(
            width: 150,
            height: 110,
            margin: EdgeInsets.only(top: 130),
            padding: const EdgeInsets.all(50),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(8)),
              image: DecorationImage(
                fit: BoxFit.fitHeight,
                image: AssetImage("assets/img/monaco2.jpg"),
              ),
            ),
          ),
          Container(
            width: 150,
            height: 110,
            margin: EdgeInsets.only(top: 130),
            padding: const EdgeInsets.all(50),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(8)),
              image: DecorationImage(
                fit: BoxFit.fitHeight,
                image: AssetImage("assets/img/monaco3.jpg"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
