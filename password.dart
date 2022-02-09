import 'package:flutter/material.dart';

class Password extends StatelessWidget {
  const Password({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                'Password',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'Forgot password?',
                style: TextStyle(color: Colors.blue),
              ),
            ],
          ),
          const TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
              ),
              hintText: 'Enter your password'
            ),
          ),
        ],
      ),
    );
  }
}
