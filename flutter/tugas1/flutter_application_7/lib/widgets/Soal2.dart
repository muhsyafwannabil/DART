import 'package:flutter/material.dart';
class Soal2 extends StatelessWidget {
  const Soal2({
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
      child: Text("Hello World",
      style: TextStyle(
        fontSize: 50,
        fontStyle: FontStyle.italic,
        decoration: TextDecoration.underline
        ),
    )
    
    ),
    );
  }
}