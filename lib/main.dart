import 'package:flutter/material.dart';
import 'e_commerce_screen.dart';

void main() {
  runApp(StaticApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ECommerceScreen(),
    );
  }
}


class StaticApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.green,
        ),
      home: ECommerceScreen(),
    );
  }
}
