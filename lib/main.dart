import 'package:flutter/material.dart';
import 'package:image_meme/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Image Editor Meme',
      theme: ThemeData.light(),
      home: const HomeScreen(),
    );
  }
}