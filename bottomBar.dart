import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[300],
      width: double.infinity,
      height: 100,
      alignment: Alignment.bottomCenter,
      child: RichText(
        text: const TextSpan(
          text: 'Don\'t have an account? ',
          children: [
            TextSpan(
              text: 'Sign up',
              style: TextStyle(
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
