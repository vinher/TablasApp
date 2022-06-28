import 'package:flutter/material.dart';


class BotonMultiplicar extends StatelessWidget {
      final String number;
      final Color color;
      final String text;
      final String route;
      

  const BotonMultiplicar({
    Key? key,
    required this.color,
    required this.number,
    required this.text,
    required this.route,
    }
  ) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
                margin: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    onPressed: (){
                      Navigator.pushNamed(context, this.route);
                    }, 
                    child: Column(
                      children: [
                        Text(this.text),
                        Text(this.number,style: const TextStyle(fontSize: 50,fontWeight: FontWeight.bold)),
                      ],
                    ),
                    //Prpopiedad para personalizar el botón
                    style: ElevatedButton.styleFrom(
                      //Padding como su nombre lo dice indica un margen de los elememntos,
                      //En este caso de usa para darle tamaño al botón
                      padding: const EdgeInsets.symmetric(vertical: 50),
                       //Estilo y tamaño del boton
                       textStyle: const TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),
                       //Color del botón
                       primary:this.color,
                       //Color de la sombra
                       shadowColor: Colors.blue,
                       //Elevacion del boton
                       elevation: 20,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      )
                      ),
                  ),
    );
  }
}


class BtnMul extends StatefulWidget {
  //final Route routeOne = MaterialPageRoute(builder: (_)=> const TableOne());

  const BtnMul({Key? key}) : super(key: key);

  @override
  State<BtnMul> createState() => _BtnMulState();
}

class _BtnMulState extends State<BtnMul> {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Table(
            children: [
               TableRow(
                        children: [
                          BotonMultiplicar(color: const Color(0xFFAB46D2),number:"1",text: "Tabla del:",route: 'table_one',),
                          BotonMultiplicar(color: const Color(0xFFFF6FB5),number: "2",text: "Tabla del:",route:'table_two'),
                        ]
                      ),
                          TableRow(
                        children: [
                          BotonMultiplicar(color:const Color(0xFF55D8c1),number: "3",text: "Tabla del ",route:'table_three'),
                          BotonMultiplicar(color: const Color(0xFFF8cB2e),number: "4",text: "Tabla del ",route:'table_four')
                        ]
                      ),
                          TableRow(
                        children: [
                          BotonMultiplicar(color: const Color(0xFFFF7700),number: "5",text: "Tabla del ",route:'table_five'),
                          BotonMultiplicar(color: const Color(0xFF0365397),number: "6",text: "Tabla del ",route:'table_six')
                        ]
                      ),
                          TableRow(
                        children: [
                          BotonMultiplicar(color: const Color(0xFFA64B2A),number: "7",text: "Tabla del ",route:'table_seven'),
                          BotonMultiplicar(color: const Color(0xFF4700D8),number: "8",text: "Tabla del ",route:'table_eight')
                        ]
                      ),
                          TableRow(
                        children: [
                          BotonMultiplicar(color: const Color(0xFF22577E),number: "9",text: "Tabla del ",route:'table_nine'),
                          BotonMultiplicar(color: const Color(0xFF8479e1),number: "10",text: "Tabla del ",route:'table_ten')
                        ]
                      )
                    ],
                  ),
        ],
      
    );
  }
}