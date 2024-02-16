import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Hpme PAge"),
      ),
      bottomNavigationBar: CurvedNavigationBar(items: [
    Icon(Icons.home),
    Icon(Icons.favorite_border),
    Icon(Icons.person),
      ]),
    );
  }
}
