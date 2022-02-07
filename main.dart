import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
    const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Flutter demo app',
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.white,
          centerTitle: true,
        ), 
        body: Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
          color: Colors.grey,
          child: const Center(
            child: Text('Body'),
          ),
        ),
      ),
    );
  }
}