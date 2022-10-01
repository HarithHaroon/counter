part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState({
    required int count1,
    required int count2,
    required int count3,
    required int pageIndex,
  }) = _CounterState;

  factory CounterState.initial() => const CounterState(
        count1: 0,
        count2: 0,
        count3: 0,
        pageIndex: 0,
      );
}
