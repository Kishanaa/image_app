import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          children: <Widget>[
            Image.asset('assets/gallery.png'),
            Image.network(
              'https://i.pinimg.com/736x/9f/6b/dd/9f6bdd17a91a7fae9c14b92dde54f567.jpg',
            ),
          ],
        ),
      ),
    );
  }
}
