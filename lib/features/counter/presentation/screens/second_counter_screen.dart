import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/counter_bloc.dart';
import 'widgets/button.dart';
import 'widgets/counter_text.dart';
import 'widgets/counter_title.dart';

class SecondCounterScreen extends StatelessWidget {
  const SecondCounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final counterBloc = context.read<CounterBloc>();

    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const CounterTitle(),
          BlocBuilder<CounterBloc, CounterState>(
            builder: (context, state) {
              return CounterText(
                count: counterBloc.count2,
              );
            },
          ),
          const Button(),
        ],
      ),
    );
  }
}
