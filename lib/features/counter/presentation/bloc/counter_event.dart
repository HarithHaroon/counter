part of 'counter_bloc.dart';

@freezed
class CounterEvent with _$CounterEvent {
  const factory CounterEvent.changePage(int index) = _ChangePage;

  const factory CounterEvent.increment({
    required CurrentPage currentPage,
  }) = _Increment;
}

@freezed
class CurrentPage with _$CurrentPage {
  const factory CurrentPage.pageOne() = _PageOne;
  const factory CurrentPage.pageTwo() = _PageTwo;
  const factory CurrentPage.pageThree() = _PageThree;
}
