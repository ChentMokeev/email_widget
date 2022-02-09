import 'package:first_app/email.dart';
import 'package:first_app/bottomBar.dart';
import 'package:first_app/blueBtn.dart';
import 'package:first_app/password.dart';

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            padding: EdgeInsets.only(top: 25),
            height: 400,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Email(),
                Password(),
                BlueButton(),
                BottomBar(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
