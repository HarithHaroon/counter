import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'app.dart';
import 'features/counter/presentation/bloc/counter_bloc.dart';

void main() {
  runApp(
    BlocProvider(
      create: (context) => CounterBloc(),
      child: const App(),
    ),
  );
}
