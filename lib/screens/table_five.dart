import 'package:flutter/material.dart';

import '../widgets/BackGround.dart';

class TableFive extends StatelessWidget {
  final double altura = 120;
  


  const TableFive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner:false,
       home: Scaffold(
         
        body:Stack(
          
          children:[ 
         
          const Background(),
          TablasFila(altura: altura,),],
        ),
      ),
    );
  }
}

class TablasFila extends StatelessWidget {
  const TablasFila({
    Key? key,
    required this.altura,

  }) : super(key: key);

  final double altura;

  @override
  Widget build(BuildContext context) {
    return ListView(

    children: [
      Container(
        height: 150,
      ),
      Container(
        margin:const EdgeInsets.symmetric(horizontal:5,vertical:10),
        height:altura,
        child: const Center(
          child:Text('5 X 1 = 5',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
            color: Colors.white),
            )
          ),
        
        decoration: BoxDecoration(
          borderRadius:BorderRadius.circular(15),
          color: Colors.blue,
          boxShadow:<BoxShadow>[ BoxShadow(
            color: Colors.black,
            blurRadius: 20.0,
            offset: Offset(0.0,0.50)  
          )]
          
          ),
      ),
      Container(
        margin:const EdgeInsets.symmetric(horizontal:5,vertical:10),
        height: altura,
        child: const Center(child:Text('5 X 2 = 10',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
        decoration: BoxDecoration(
          borderRadius:BorderRadius.circular(15),
          color: Colors.pinkAccent,
          boxShadow:<BoxShadow>[ BoxShadow(
            color: Colors.black,
            blurRadius: 20.0,
            offset: Offset(0.0,0.75)  
          )]
          ),
        ),
      Container(
        margin:const EdgeInsets.symmetric(horizontal:5,vertical:10),
        height: altura,
        child: const Center(child:Text('5 X 3 = 15',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
        decoration: BoxDecoration(
          borderRadius:BorderRadius.circular(15),
          color: Colors.purple,
          boxShadow:<BoxShadow>[ BoxShadow(
            color: Colors.black,
            blurRadius: 20.0,
            offset: Offset(0.0,0.75)  
          )]
          ),
      ),
      Container(
        margin:const EdgeInsets.symmetric(horizontal:5,vertical:10),
        height: altura,
        child: const Center(child:Text('5 X 4 = 20',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
        decoration: BoxDecoration(
          borderRadius:BorderRadius.circular(15),
          color: Colors.green,
          boxShadow:<BoxShadow>[ BoxShadow(
            color: Colors.black,
            blurRadius: 20.0,
            offset: Offset(0.0,0.75)  
          )]
          ),
      ),
      Container(
        margin:const EdgeInsets.symmetric(horizontal:5,vertical:10),
        height: altura,
        child: const Center(child:Text('5 X 5 = 25',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
        decoration: BoxDecoration(
          borderRadius:BorderRadius.circular(15),
          color: Colors.brown,
          boxShadow:<BoxShadow>[ BoxShadow(
            color: Colors.black,
            blurRadius: 20.0,
            offset: Offset(0.0,0.75)  
          )]
          ),
        ),
      Container(
        margin:const EdgeInsets.symmetric(horizontal:5,vertical:10),
        height: altura,
        child: const Center(child:Text('5 X 6 = 30',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
        decoration: BoxDecoration(
          borderRadius:BorderRadius.circular(15),
          color: Colors.cyan,
          boxShadow:<BoxShadow>[ BoxShadow(
            color: Colors.black,
            blurRadius: 20.0,
            offset: Offset(0.0,0.75)  
          )]
          ),
      ),
      Container(
        margin:const EdgeInsets.symmetric(horizontal:5,vertical:10),
        height: altura,
        child: const Center(child:Text('5 X 7 = 35',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
        decoration: BoxDecoration(
          borderRadius:BorderRadius.circular(15),
          color: Colors.deepOrange,
          boxShadow:<BoxShadow>[ BoxShadow(
            color: Colors.black,
            blurRadius: 20.0,
            offset: Offset(0.0,0.75)  
          )]
          ),
      ),
      Container(
        margin:const EdgeInsets.symmetric(horizontal:5,vertical:10),
        height: altura,
        child: const Center(child:Text('5 X 8 = 40',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
        decoration: BoxDecoration(
          borderRadius:BorderRadius.circular(15),
          color: Colors.indigo,
          boxShadow:<BoxShadow>[ BoxShadow(
            color: Colors.black,
            blurRadius: 20.0,
            offset: Offset(0.0,0.75)  
          )]
          ),
      ),
      Container(
        margin:const EdgeInsets.symmetric(horizontal:5,vertical:10),
        height: altura,
        child: const Center(child:Text('5 X 9 = 45',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
        decoration: BoxDecoration(
          borderRadius:BorderRadius.circular(15),
          color: Colors.lime,
          boxShadow:<BoxShadow>[ BoxShadow(
            color: Colors.black,
            blurRadius: 20.0,
            offset: Offset(0.0,0.75)  
          )]
          ),
      ),
      Container(
        margin:const EdgeInsets.symmetric(horizontal:5,vertical:10),
        height: altura,
        child: const Center(child:Text('5 X 10 = 50',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
        decoration: BoxDecoration(
          borderRadius:BorderRadius.circular(15),
          color: Colors.red,
          boxShadow:<BoxShadow>[ BoxShadow(
            color: Colors.black,
            blurRadius: 20.0,
            offset: Offset(0.0,0.75)  
          )]
          ),
      ),
      ElevatedButton(
        onPressed: (){

      }, 
      child:Text("Ejercicios",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.blue)),
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(vertical:30),
        textStyle: const TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),
        primary: Colors.amber,
        shadowColor: Colors.blue,
        elevation: 20,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20)
        )

      ),
      
      
      )

      
    ],
          );
  }
}