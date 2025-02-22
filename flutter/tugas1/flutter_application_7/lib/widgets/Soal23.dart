import 'package:flutter/material.dart';

class Soal23 extends StatelessWidget {
  const Soal23({
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
        child: Stack(
          alignment: Alignment.center,
          children: [
            ClipOval(
              child: 
                  Container(
                    width: 260,
                    height: 260,
                    color: Colors.amber
                  ),
              ),
            Container(
              width:250,
              height:250,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(250 / 2),
                border: Border.all(
                  color: Colors.white,width: 5,
                ),
                color:Colors.grey[300],
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage("https://picsum.photos/500/500"),
                  ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
