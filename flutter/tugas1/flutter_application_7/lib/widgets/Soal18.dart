import 'package:flutter/material.dart';

class Soal18 extends StatelessWidget {
  const Soal18({
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
      body: ListView.builder(
        padding: EdgeInsets.all(20),
        itemCount: 50,
        itemBuilder: (context, index) {
          print(index);
          if (index % 2 == 0) {
            return Padding(
              padding: const EdgeInsets.only(bottom: 25),
              child: 
                  Container(
                    padding: const EdgeInsets.all(20),
                    alignment: Alignment.bottomLeft,
                      height: 150,
                      color: Colors.blue,
                         child: Text("Hello ${index +1}",style:TextStyle(fontSize: 20)),
                      ),
            );
          } else {
            return Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      height: 150,
                      color: Colors.amber,
                      ),
                      Text("Hello ${index +1}",style:TextStyle(fontSize: 20)),
                ],
              ),
            );
          }
        },
      ),
    );
  }
}
