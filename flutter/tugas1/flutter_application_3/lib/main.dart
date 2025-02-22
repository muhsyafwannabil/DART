import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text("Judul"),
          titleTextStyle: TextStyle(
            color: Colors.white,
          ),
        ),
        body: GridView(
          padding:EdgeInsets.all(10),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount:3,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            childAspectRatio: 2/1,
            ),
            
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Center(
                  child: Text("Hello"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.pink,
                child: Center(
                  child: Text("Hello"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amberAccent,
                child: Center(
                  child: Text("Hello"),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 87, 84, 72),
                child: Center(
                  child: Text("Hello"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Center(
                  child: Text("Hello"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.pink,
                child: Center(
                  child: Text("Hello"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amberAccent,
                child: Center(
                  child: Text("Hello"),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 87, 84, 72),
                child: Center(
                  child: Text("Hello"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Center(
                  child: Text("Hello"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.pink,
                child: Center(
                  child: Text("Hello"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amberAccent,
                child: Center(
                  child: Text("Hello"),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 87, 84, 72),
                child: Center(
                  child: Text("Hello"),
                ),
              ),
            ],
          ),
        ),
      );
  }
}
