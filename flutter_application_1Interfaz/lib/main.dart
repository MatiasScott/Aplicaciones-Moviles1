import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EQUIPO',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Matematica"),
          ),
          body: Stack(
            fit: StackFit.expand,
            children: [
              Image(
                fit: BoxFit.cover,
                image: AssetImage('assets/img/matematica.jpg'),
              ),
              Center(
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.blueGrey,
                  constraints: BoxConstraints.expand(height: 60),
                  child: Text(
                    "La Matematica es vida",
                    style: TextStyle(color: Colors.orange, fontSize: 40),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
