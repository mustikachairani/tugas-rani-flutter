import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Galeri '),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Image(
            height: 300,
            image: AssetImage('assets/bg.jpg'),
          ),
          // Text(
          //   'Green',
          //   style: TextStyle(
          //     fontSize: 30,
          //     fontFamily: 'Rowdies',
          //   ),
          // ),
          Text('Green', style: GoogleFonts.rowdies(fontSize: 30)),
        ],
      ),
    );
  }
}
