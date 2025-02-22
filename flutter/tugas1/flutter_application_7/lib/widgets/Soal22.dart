import 'package:flutter/material.dart';

class Soal22 extends StatelessWidget {
  const Soal22({
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
          width:250,
          height:250,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.blue,width: 10,
            ),
            borderRadius: BorderRadius.circular(250 / 2),
            color:Colors.grey[300],
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage("https://picsum.photos/500/500"))
          ),
        ),
      )
    );
  }
}
