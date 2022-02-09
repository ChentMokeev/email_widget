import 'package:flutter/material.dart';

class BlueButton extends StatelessWidget {
  const BlueButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25),
      padding: const EdgeInsets.symmetric(vertical: 15),
      color: Colors.blue,
      height: 50,
      width: double.infinity,
      child: const Text(
        'Log in',
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.white, fontSize: 16),
      ),
    );
  }
}
