import 'package:flutter/material.dart';

import '../widgets/BackGround.dart';

class TableSix extends StatelessWidget {
  final double altura = 120;
  


  const TableSix({Key? key}) : super(key: key);

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
          child:Text('6 X 1 = 6',
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
        child: const Center(child:Text('6 X 2 = 12',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
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
        child: const Center(child:Text('6 X 3 = 18',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
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
        child: const Center(child:Text('6 X 4 = 24',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
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
        child: const Center(child:Text('6 X 5 = 30',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
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
        child: const Center(child:Text('3 X 6 = 36',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
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
        child: const Center(child:Text('3 X 7 = 42',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
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
        child: const Center(child:Text('6 X 8 = 48',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
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
        child: const Center(child:Text('6 X 9 = 54',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
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
        child: const Center(child:Text('6 X 10 = 60',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
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