import 'package:flutter/material.dart';

import '../widgets/BackGround.dart';

class TableTwo extends StatelessWidget {
  final double altura = 120;
  


  const TableTwo({Key? key}) : super(key: key);

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
          child:Text('2 X 1 = 2',
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
        child: const Center(child:Text('2 X 2 = 4',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
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
        child: const Center(child:Text('2 X 3 = 6',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
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
        child: const Center(child:Text('2 X 4 = 8',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
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
        child: const Center(child:Text('2 X 5 = 10',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
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
        child: const Center(child:Text('2 X 6 = 12',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
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
        child: const Center(child:Text('2 X 7 = 14',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
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
        child: const Center(child:Text('2 X 8 = 16',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
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
        child: const Center(child:Text('2 X 9 = 18',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
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
        child: const Center(child:Text('2 X 10 = 20',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
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
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical:50),
        textStyle: const TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),
        primary: Colors.amber,
        shadowColor: Colors.blue,
        elevation: 20,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15)
        )

      ),
      
      
      )

      
    ],
          );
  }
}