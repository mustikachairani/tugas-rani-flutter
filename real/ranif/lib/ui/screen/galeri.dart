import 'package:flutter/material.dart';
import 'package:ranif/main.dart';

class Galeri extends StatefulWidget {
  const Galeri({super.key});

  @override
  State<Galeri> createState() => _GaleriState();
}

class _GaleriState extends State<Galeri> {
  @override
  Widget build(BuildContext context) {
    final primaryColor = Theme.of(context).primaryColor;
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Container(
            child: GridView.count(
              crossAxisCount: 2,
              children: [
                Text('Images dengan File'),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
