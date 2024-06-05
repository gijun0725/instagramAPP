import 'package:flutter/material.dart';
import './style.dart' as style;

void main() {
  runApp(MaterialApp(
    theme: style.theme,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('INSTAGRAM'),
        actions: [IconButton(onPressed: (){}, icon: Icon(Icons.add_box_outlined),iconSize: 30,)]),
      body: Icon(Icons.star),
    );
  }
}
