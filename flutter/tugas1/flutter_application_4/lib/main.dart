import 'package:flutter/material.dart';
import './widgets/kotak_warna.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("Extract Widget")),
            backgroundColor: Colors.blue,
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
          child: Column(
            children: [
              KotakWarna(text: "MERAH", warna: Colors.red),
              KotakWarna(text: "HITAM", warna: Colors.black),
              KotakWarna(text: "BIRU", warna: Colors.blue),
              KotakWarna(text: "HIJAU", warna: Colors.green),
              KotakWarna(text: "UNGU", warna: Colors.purple),
            ],
          ),
          ),
          ),
    );
  }
}

