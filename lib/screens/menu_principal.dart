import 'package:flutter/material.dart';
import 'package:tablas_app/widgets/BackGround.dart';
import 'package:tablas_app/widgets/Botones_multiplicar.dart';
import 'package:tablas_app/widgets/CustomButtomNavigation.dart';
import 'package:tablas_app/widgets/TitlePage.dart';

class MenuPrincipal extends StatelessWidget {
  const MenuPrincipal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          //Background
              const Background(),  
              SingleChildScrollView(
                child: Column(
                children: [
                SizedBox(height: 30,),
                TitlePage(),
                SizedBox(height: 30,),
                BtnMul()
                  ],
                ),
              ) 
          ],
        ),
        bottomNavigationBar: CustomButtonNavigation(),
      );
    
  }
}
