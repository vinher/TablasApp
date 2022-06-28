import 'package:flutter/material.dart';
import 'package:tablas_app/widgets/BackGround.dart';


class ExerciseOne extends StatelessWidget {
  const ExerciseOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Background()
      ],
    );
  }
}