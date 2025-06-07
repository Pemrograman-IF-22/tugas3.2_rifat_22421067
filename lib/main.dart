import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tokoku',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.greenAccent,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          )
        )
      ),
      home: HomeScreen(),
    );
  }
}