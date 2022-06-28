import 'package:flutter/material.dart';
import 'package:tablas_app/screens/menu_principal.dart';
import 'package:tablas_app/screens/table_eight.dart';
import 'package:tablas_app/screens/table_five.dart';
import 'package:tablas_app/screens/table_four.dart';
import 'package:tablas_app/screens/table_nine.dart';
import 'package:tablas_app/screens/table_one.dart';
import 'package:tablas_app/screens/table_seven.dart';
import 'package:tablas_app/screens/table_six.dart';
import 'package:tablas_app/screens/table_ten.dart';
import 'package:tablas_app/screens/table_three.dart';
import 'package:tablas_app/screens/table_two.dart';
import 'package:tablas_app/screens_exercises/exercise_one.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute:'menu_principal',
      routes:{
        'menu_principal': (_) =>const MenuPrincipal(),
        'table_one': (_) =>const TableOne(),
        'table_two': (_) =>const TableTwo(),
        'table_three': (_) =>const TableThree(),
        'table_four': (_) =>const TableFour(),
        'table_five': (_) =>const TableFive(),
        'table_six': (_) =>const TableSix(),
        'table_seven': (_) =>const TableSeven(),
        'table_eight': (_) =>const TableEight(),
        'table_nine': (_) =>const TableNine(),
        'table_ten': (_) =>const TableTen(),

         'exercise_one' : (_) => const ExerciseOne(), 

      }
    );
  }
} 