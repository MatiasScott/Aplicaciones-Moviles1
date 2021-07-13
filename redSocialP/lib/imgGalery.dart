import 'package:flutter/material.dart';
import 'package:repasoexamen3/pagina2.dart';
import 'imgCard.dart';

class ImgGalery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400.0,
      width: 450.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          ImgCard(imgRuta: "assets/img/messi.jpg",
               
              texto: "Messi",
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Pagina1()));
              }),
               ImgCard(imgRuta:"assets/img/messi1.jpg",  
               texto: "Messi Campeon", () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Pagina2()));
          }),
          ImgCard(imgRuta:"assets/img/messi.jpg", 
          texto:"Messi Crack", () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Pagina3()));
          }),

          /*ImgCard('assets/img/messi.jpg'),
          ImgCard('assets/img/messi1.jpg'),
          ImgCard('assets/img/messi.jpg'),
          ImgCard('assets/img/messi1.jpg'),
          ImgCard('assets/img/messi.jpg'),*/
        ],
      ),
    );
  }
}
