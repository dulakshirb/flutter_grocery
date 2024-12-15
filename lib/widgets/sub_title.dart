import 'package:flutter/material.dart';

class SubTitle extends StatelessWidget {
  final String title;
  const SubTitle({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        color: Color(0xFF3B3636),
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
    );
  }
}
