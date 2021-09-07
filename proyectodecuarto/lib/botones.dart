import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ButtonInk extends StatefulWidget {
  final VoidCallback onPressed;
  double heightC=0.0;
  double widthC=0.0;
  final String text;

  ButtonInk({Key key, @required this.text, @required this.heightC, @required this.widthC,
  @required this.onPressed});

  @override
  State<StatefulWidget> createState() {
    return _ButtonInk();
  }
}

class _ButtonInk extends State<ButtonInk>{
   @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: widget.onPressed,
      child: Container(
       
        //modificacion de dimensiones
        height: widget.heightC,
        width: widget.widthC,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
         
            color:Colors.blue.shade900
          
        ),
        child: Center(
          child: Text(
            widget.text,
            style: TextStyle(
              fontSize: 15,
              color: Colors.white,
              fontWeight: FontWeight.bold)
          ),
        ),
      ),
      
      
      
    );
    
  }
}
