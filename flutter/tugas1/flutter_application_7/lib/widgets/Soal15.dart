import 'package:flutter/material.dart';

class Soal15 extends StatelessWidget {
  const Soal15({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: FlutterLogo(),
          backgroundColor: Colors.blue,
          title: Text("Text Judul", style: TextStyle(color: Colors.white)),
          actions: [
            IconButton(
                onPressed: () {
                  print("click more");
                },
                icon: Icon(
                  Icons.more_vert,
                  color: Colors.white,
                )),
          ],
        ),
        body: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween, 
          children: [
            Row( 
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 150, 
              height: 150,
              color: Colors.blue,
              child: Center(
                child: Text(
                  "Hello",style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
            ),
            FlutterLogo(size: 50,),
            Container(
              width: 150,
              height: 150,
              color: Colors.amber,
              child: Center(
                child: Text(
                  "Hello",style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ),
          ],
        ),
            Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 150, 
              height: 150,
              color: Colors.blue,
              child: Center(
                child: Text(
                  "Hello",style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: 150,
              height: 150,
              color: Colors.amber,
              child: Center(
                child: Text(
                  "Hello",style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ),
          ],
        ),
          ],
        ));
  }
}
