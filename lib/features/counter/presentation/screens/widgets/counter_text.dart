import 'package:flutter/material.dart';

class CounterText extends StatelessWidget {
  final int count;

  const CounterText({
    super.key,
    required this.count,
  });

  @override
  Widget build(BuildContext context) {
    final fontSize = MediaQuery.of(context).size.height * 0.1;

    return Text(
      '$count',
      style: TextStyle(
        fontSize: fontSize,
      ),
    );
  }
}
