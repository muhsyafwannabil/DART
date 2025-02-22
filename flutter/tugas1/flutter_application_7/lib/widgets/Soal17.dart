import 'package:flutter/material.dart';

class Soal17 extends StatelessWidget {
  const Soal17({
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
        body: GridView.builder(
          itemCount: 50,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20), 
          itemBuilder: (context, index){
            print(index);
            if(index % 2==0){
  return   Container(
width: 150,
height:150, 
color:Colors.blue,
child: Center(
child: Text(
  "Hello",
  style: TextStyle(
    fontSize: 25, 
    color: Colors.white
    ),
            ),
    )
        );
            } else{
                return   Container(
width: 150,
height:150, 
color:Colors.amber,
child: Center(
child: Text(
  "Hello",
  style: TextStyle(
    fontSize: 25, 
    color: Colors.black
    ),
            ),
    )
        );
            }
       
          }, 
          ),
          );
  }
}
