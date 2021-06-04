import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pony Malta',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            Image(
              fit: BoxFit.cover,
              image: AssetImage('assets/img/img.png'),
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.all(30.0),
                padding: const EdgeInsets.all(20.0),
                alignment: Alignment.topLeft,
                color: Colors.black12,
                constraints: BoxConstraints.expand(),
                child: Text(
                  'Bebida',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'newsreader'),
                ),
              ),
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.all(0.0),
                padding: const EdgeInsets.all(20.0),
                alignment: Alignment.centerLeft,
                color: Colors.black12,
                constraints: BoxConstraints.expand(),
                child: Text(
                  '''
                  Bebida refrescante y nutritiva a base de malta
                  
                  
                  
                  


              
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  ''',
                  style: TextStyle(
                      color: Colors.amber[600],
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'newsreader'),
                ),
              ),
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.all(0.0),
                padding: const EdgeInsets.all(0.0),
                alignment: Alignment.centerLeft,
                color: Colors.black12,
                constraints: BoxConstraints.expand(),
                child: Text(
                  '''
                  Pony Malta
                  







                  
                  ''',
                  style: TextStyle(
                      color: Colors.amber[600],
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'newsreader'),
                ),
              ),
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.all(0.0),
                padding: const EdgeInsets.all(48.0),
                alignment: Alignment.centerLeft,
                color: Colors.black12,
                constraints: BoxConstraints.expand(),
                child: Text(
                  ''' 

                  
                 Bebida refrescante y nutritiva a base de malta. 
                 Sin contenido alcohólico. 
                 Es el resultado de un riguroso proceso de elaboración 
                 que asegura su calidad y delicioso sabor con un alto 
              contenido de proteínas, vitaminas y mnerales.












                  ''',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'newsreader'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
