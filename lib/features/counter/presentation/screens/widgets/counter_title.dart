import 'package:flutter/material.dart';

class CounterTitle extends StatelessWidget {
  const CounterTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final fontSize = MediaQuery.of(context).size.height * 0.02;

    return Text(
      'You have pushed the button this many times:',
      style: TextStyle(
        fontSize: fontSize,
      ),
    );
  }
}
