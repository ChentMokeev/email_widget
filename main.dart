import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
          centerTitle: true,
        ),
        backgroundColor: Colors.cyan[300],
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    color: Colors.red,
                    padding: EdgeInsets.all(30),
                    child: Text('1'),
                  ),
                  Container(
                    color: Colors.yellow,
                    padding: EdgeInsets.all(40),
                    child: Text('2'),
                  ),
                  Container(
                    color: Colors.green,
                    padding: EdgeInsets.all(50),
                    child: Text('3'),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.red,
                    padding: EdgeInsets.all(30),
                    child: Text('1'),
                  ),
                  Container(
                    color: Colors.yellow,
                    padding: EdgeInsets.all(40),
                    child: Text('2'),
                  ),
                  Container(
                    color: Colors.green,
                    padding: EdgeInsets.all(50),
                    child: Text('3'),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    color: Colors.red,
                    padding: EdgeInsets.all(30),
                    child: Text('1'),
                  ),
                  Container(
                    color: Colors.yellow,
                    padding: EdgeInsets.all(40),
                    child: Text('2'),
                  ),
                  Container(
                    color: Colors.green,
                    padding: EdgeInsets.all(50),
                    child: Text('3'),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
