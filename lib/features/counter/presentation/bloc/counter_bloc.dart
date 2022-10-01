import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_bloc.freezed.dart';
part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  int pageIndex = 0;
  int count1 = 0;
  int count2 = 0;
  int count3 = 0;

  CurrentPage currentPage = const CurrentPage.pageOne();

  CounterBloc() : super(CounterState.initial()) {
    on<CounterEvent>((event, emit) {
      event.map(
        changePage: (changePage) {
          pageIndex = changePage.index;
          emit(state.copyWith(pageIndex: pageIndex));

          if (pageIndex == 0) {
            currentPage = const CurrentPage.pageOne();
          } else if (pageIndex == 1) {
            currentPage = const CurrentPage.pageTwo();
          } else {
            currentPage = const CurrentPage.pageThree();
          }
        },
        increment: (increment) {
          currentPage.map(
            pageOne: (pageOne) {
              count1++;
              emit(state.copyWith(count1: count1));
            },
            pageTwo: (pageTwo) {
              count2++;
              emit(state.copyWith(count2: count2));
            },
            pageThree: (pageThree) {
              count3++;
              emit(state.copyWith(count3: count3));
            },
          );
        },
      );
    });
  }
}
