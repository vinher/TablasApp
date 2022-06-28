import 'package:flutter/material.dart';


class TitlePage extends StatelessWidget {
  const TitlePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child:Container(
        margin: const EdgeInsets.symmetric(horizontal:0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Aprende Jugando",style:TextStyle(fontSize: 30,color:Colors.white,fontWeight:FontWeight.bold),),
            SizedBox(height:10),
            Text("Aprende a multiplicar jugando",style:TextStyle(fontSize: 15,color:Colors.white)),
           
          ],
        ),
        ) 
      );
  }
}