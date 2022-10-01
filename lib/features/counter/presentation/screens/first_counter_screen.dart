import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/counter_bloc.dart';
import 'widgets/button.dart';
import 'widgets/counter_text.dart';
import 'widgets/counter_title.dart';

class FirstCounterScreen extends StatelessWidget {
  const FirstCounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const CounterTitle(),
          BlocBuilder<CounterBloc, CounterState>(
            builder: (context, state) {
              final counterBloc = context.read<CounterBloc>();

              return CounterText(
                count: counterBloc.count1,
              );
            },
          ),
          const Button(),
        ],
      ),
    );
  }
}
