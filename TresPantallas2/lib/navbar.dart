import 'package:ejercicios/care.dart';
import 'package:ejercicios/home.dart';
import 'package:flutter/material.dart';



class NavBar extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _NavBar();
  }
}

class _NavBar extends State {
  int indexP = 0;
  final List<Widget> Vistapantallas = [Home(), Care()];

  void onTapped(int index) {
    setState(() {
      indexP = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Vistapantallas[indexP],
      bottomNavigationBar: Theme(
          data: Theme.of(context)
              .copyWith(canvasColor: Colors.green, primaryColor: Colors.yellow),
          child: BottomNavigationBar(
            onTap: onTapped,
            currentIndex: indexP,
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.store_mall_directory_outlined), label: ""),
              BottomNavigationBarItem(icon: Icon(Icons.work), label: ""),
              BottomNavigationBarItem(
                  icon: Icon(Icons.cleaning_services), label: ""),
            ],
          )),
    );
  }
}
