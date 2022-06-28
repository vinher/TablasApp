import 'package:flutter/material.dart';

class CustomButtonNavigation extends StatelessWidget {
  const CustomButtonNavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedItemColor: Colors.white,
      backgroundColor: Colors.amber,
      unselectedItemColor: Colors.blueAccent,
      currentIndex: 1,
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.one_x_mobiledata,size: 30,),
          label: "Tablas De Multiplicar"
          ),
        BottomNavigationBarItem(
          icon:Icon(Icons.book,size: 30,),
          label: "Ejercicios"
          ),
      ],
    );
  }
}