import 'package:flutter/material.dart';
import 'package:ze04/stylet.dart';

class GContainer extends StatelessWidget{
    GContainer({super.key});

    Widget build(context){
      return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
          Color.fromARGB(221, 79, 209, 198),
          Color.fromARGB(137, 165, 101, 165)
          ],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft)
        ),
        child:  Center(
          child: StyleT()        
      ));
    }
}