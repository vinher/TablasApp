import 'dart:math';

import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  const Background({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var boxDecoration = BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.2,0.8],
            colors: [
              Colors.blue,
              Colors.blueAccent
            ]
          )
        );
    return Stack(
      children: [
        Container(
          //background
          decoration: boxDecoration,
        ),
        Positioned(
          top: -100,
          child: _YellowBox()
          )
    ]
    );
  }
}


class _YellowBox extends StatelessWidget {
  const _YellowBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: -pi/8.0,
      child: Container(
        
        width: 380,
        height: 380,
        decoration: BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.circular(80),
        ),
      
      ),
    );
  }
}