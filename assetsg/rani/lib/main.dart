import 'package:flutter/material.dart';
import 'package:rani/models/task_manager.dart';
import 'package:rani/screens/task_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TaskManager(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Assets',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          // fontFamily: 'Rowdies',
        ),
        home: TaskScreen(),
      ),
    );
  }
}
