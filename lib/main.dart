import 'package:flutter/material.dart';
import 'homeScreen.dart';

void main(){
  runApp(MyApp() );
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Assignment 8 Live Test",
      debugShowCheckedModeBanner:false,
      home: HomeScreen(),
    );
  }
}