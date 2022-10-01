import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'features/counter/presentation/bloc/counter_bloc.dart';
import 'features/counter/presentation/screens/first_counter_screen.dart';
import 'features/counter/presentation/screens/second_counter_screen.dart';
import 'features/counter/presentation/screens/third_counter_screen.dart';
import 'features/counter/presentation/screens/widgets/counter_icon.dart';

class App extends StatelessWidget {
  const App({super.key});

  final List<Widget> _screens = const [
    FirstCounterScreen(),
    SecondCounterScreen(),
    ThirdCounterScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    final counterBloc = context.read<CounterBloc>();

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BlocBuilder<CounterBloc, CounterState>(
        buildWhen: (previous, current) {
          if (previous.pageIndex != current.pageIndex) {
            return true;
          } else {
            return false;
          }
        },
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              title: Text(
                'Counter ${counterBloc.pageIndex + 1}',
                style: const TextStyle(
                  color: Colors.black54,
                ),
              ),
            ),
            body: _screens.elementAt(counterBloc.pageIndex),
            bottomNavigationBar: BottomNavigationBar(
              currentIndex: counterBloc.pageIndex,
              onTap: (tabIndex) {
                counterBloc.add(CounterEvent.changePage(tabIndex));
              },
              items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: CounterIcon(),
                  label: 'Counter 1',
                ),
                BottomNavigationBarItem(
                  icon: CounterIcon(),
                  label: 'Counter 2',
                ),
                BottomNavigationBarItem(
                  icon: CounterIcon(),
                  label: 'Counter 3',
                ),
              ],
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                context.read<CounterBloc>().add(
                      CounterEvent.increment(
                        currentPage: counterBloc.currentPage,
                      ),
                    );
              },
              tooltip: 'Increment current counter',
              child: const Icon(Icons.add),
            ),
          );
        },
      ),
    );
  }
}
