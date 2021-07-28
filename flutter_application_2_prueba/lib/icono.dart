import 'package:flutter/material.dart';

class Icono extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      fit: StackFit.expand,
      children: [
        Container(
          //  margin: EdgeInsets.only( top: 300),
          //padding: const EdgeInsets.all(30.0),
          alignment: Alignment.centerRight,
          constraints: BoxConstraints.expand(),
          child: Row(
            children: [
              Icon(
                //margin: EdgeInsets.only( top: 300),
                Icons.download,
                color: Colors.black38,
              ),
              Icon(
                Icons.thumb_up,
                color: Colors.black38,
              ),
              Icon(
                Icons.maps_ugc_sharp,
                color: Colors.black38,
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
