import 'package:flutter/material.dart';
import 'home.dart';

import 'imgGalery.dart';

class Pagina1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      //fit: StackFit.expand,
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(30.0)),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage('assets/img/messi.jpg'),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 540),
          padding: const EdgeInsets.all(10.0),
          alignment: Alignment.bottomCenter,
          constraints: BoxConstraints.expand(),
          child: MaterialButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            minWidth: 60.0,
            height: 30.0,
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Home()));
            },
            color: Colors.blue[800],
            child: Text('BACK', style: TextStyle(color: Colors.white)),
          ),
        ),
      ],
    ));
  }
}
