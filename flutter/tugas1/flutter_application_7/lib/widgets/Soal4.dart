import 'dart:math';

import 'package:flutter/material.dart';
class Soal4 extends StatelessWidget {
  const Soal4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        backgroundColor: Colors.blue,
        title: Text("Text Judul",
        style: TextStyle(
          color: Colors.white
        )),
          actions:[
          IconButton(onPressed: (){
            print("click more");
          }, 
          icon:Icon(Icons.more_vert,
          color: Colors.white,) 
          ),
        ],
        ),
    
    body:Center(
      child: Transform.rotate(
        angle: pi / 2, 
      child: FlutterLogo(
        size: 200, 
        ),
        ),
    ),
    );
  }
}