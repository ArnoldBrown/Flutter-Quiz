import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.name, {super.key});

  final String name;

  @override
  Widget build(BuildContext context) {
    return Text(
      name,
      style: const TextStyle(fontSize: 30, color: Colors.white),
    );
  }
}
