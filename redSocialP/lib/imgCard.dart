import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ImgCard extends StatelessWidget {
   final VoidCallback onPressed;
  String imgRuta = "";
  String texto= "CAMPEON DEL MUNDO";
 
  ImgCard(
    {Key?=key,
    required String imgRuta,
    required this.texto,
    required this.onPressed
     }
  );
    @override
    State<StatelfulWidget> createState(){
      return ImgCard1();
    }
}
class ImgCard1 extends State<ImgCard> {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        InkWell(
          onTap: widget.onPressed,
          child: Container(
            width: 200,
            height: 380,
            margin: EdgeInsets.only(bottom: 90, right: 20),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(widget.imgRuta),
                )),
          ),
        ),
        Container(
          height: 50,
          width: 150,
          margin: EdgeInsets.only(top: 200, left: 20),
          child: Text(
            widget.texto,
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 15, color: Colors.white),
          ),
        ),
      ],
      );
      
  }
}
