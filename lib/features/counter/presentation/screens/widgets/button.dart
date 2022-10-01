import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../bloc/counter_bloc.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    final counterBloc = context.read<CounterBloc>();

    return ElevatedButton(
      onPressed: () {
        counterBloc.add(
          CounterEvent.increment(
            currentPage: counterBloc.currentPage,
          ),
        );
      },
      style: ElevatedButton.styleFrom(
        fixedSize: const Size(150, 60),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
      ),
      child: const Text(
        'Increment me!',
      ),
    );
  }
}
