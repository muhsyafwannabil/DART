import 'package:flutter/material.dart';

void main() {
  runApp(const BebasApp());
}

class BebasApp extends StatelessWidget {
  const BebasApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Bebas"),
        centerTitle: true,
      ),
      body: Center(
        child:Image(image: AssetImage(assetName),),
        ),
      ),
      );
  }
}
