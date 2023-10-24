import 'package:flutter/material.dart';
import 'ui/screen/galeri.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Galeri'),
        ),
        body:Galeri() ,
      ),
    );
  }
}
