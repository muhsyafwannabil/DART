import 'package:flutter/material.dart';

class Soal19 extends StatelessWidget {
  const Soal19({
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
       itemBuilder: (context, index) => 
             Padding(
              padding: const EdgeInsets.only(bottom: 25),
              child: 
                  Container(
                    padding: const EdgeInsets.all(20),
                    alignment: Alignment.bottomLeft,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.grey[300],
                        image:DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage("https://picsum.photos/id/${778+index}/200/300"))
                        ), 
                         child: Text("Hello ${index +1}",style:TextStyle(fontSize: 20)),
                      ),
            ),
      ),
    );
  }
}
