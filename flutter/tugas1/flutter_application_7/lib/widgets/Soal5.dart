import 'package:flutter/material.dart';

class Soal5 extends StatelessWidget {
  const Soal5({
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
      body: Center(
          child: Container(
        color: Colors.blue,
        width: 200,
        height: 200,
        child: Center(
          child: Text(
            "Hello ",
            style: TextStyle(fontSize: 50, color: Colors.white),
          ),
        ),
      )),
    );
  }
}
