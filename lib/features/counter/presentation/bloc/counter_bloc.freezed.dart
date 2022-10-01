// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) changePage,
    required TResult Function(CurrentPage currentPage) increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int index)? changePage,
    TResult Function(CurrentPage currentPage)? increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? changePage,
    TResult Function(CurrentPage currentPage)? increment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangePage value) changePage,
    required TResult Function(_Increment value) increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ChangePage value)? changePage,
    TResult Function(_Increment value)? increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangePage value)? changePage,
    TResult Function(_Increment value)? increment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res> implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  final CounterEvent _value;
  // ignore: unused_field
  final $Res Function(CounterEvent) _then;
}

/// @nodoc
abstract class _$$_ChangePageCopyWith<$Res> {
  factory _$$_ChangePageCopyWith(
          _$_ChangePage value, $Res Function(_$_ChangePage) then) =
      __$$_ChangePageCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class __$$_ChangePageCopyWithImpl<$Res> extends _$CounterEventCopyWithImpl<$Res>
    implements _$$_ChangePageCopyWith<$Res> {
  __$$_ChangePageCopyWithImpl(
      _$_ChangePage _value, $Res Function(_$_ChangePage) _then)
      : super(_value, (v) => _then(v as _$_ChangePage));

  @override
  _$_ChangePage get _value => super._value as _$_ChangePage;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_$_ChangePage(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ChangePage implements _ChangePage {
  const _$_ChangePage(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'CounterEvent.changePage(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangePage &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$$_ChangePageCopyWith<_$_ChangePage> get copyWith =>
      __$$_ChangePageCopyWithImpl<_$_ChangePage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) changePage,
    required TResult Function(CurrentPage currentPage) increment,
  }) {
    return changePage(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int index)? changePage,
    TResult Function(CurrentPage currentPage)? increment,
  }) {
    return changePage?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? changePage,
    TResult Function(CurrentPage currentPage)? increment,
    required TResult orElse(),
  }) {
    if (changePage != null) {
      return changePage(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangePage value) changePage,
    required TResult Function(_Increment value) increment,
  }) {
    return changePage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ChangePage value)? changePage,
    TResult Function(_Increment value)? increment,
  }) {
    return changePage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangePage value)? changePage,
    TResult Function(_Increment value)? increment,
    required TResult orElse(),
  }) {
    if (changePage != null) {
      return changePage(this);
    }
    return orElse();
  }
}

abstract class _ChangePage implements CounterEvent {
  const factory _ChangePage(final int index) = _$_ChangePage;

  int get index;
  @JsonKey(ignore: true)
  _$$_ChangePageCopyWith<_$_ChangePage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IncrementCopyWith<$Res> {
  factory _$$_IncrementCopyWith(
          _$_Increment value, $Res Function(_$_Increment) then) =
      __$$_IncrementCopyWithImpl<$Res>;
  $Res call({CurrentPage currentPage});

  $CurrentPageCopyWith<$Res> get currentPage;
}

/// @nodoc
class __$$_IncrementCopyWithImpl<$Res> extends _$CounterEventCopyWithImpl<$Res>
    implements _$$_IncrementCopyWith<$Res> {
  __$$_IncrementCopyWithImpl(
      _$_Increment _value, $Res Function(_$_Increment) _then)
      : super(_value, (v) => _then(v as _$_Increment));

  @override
  _$_Increment get _value => super._value as _$_Increment;

  @override
  $Res call({
    Object? currentPage = freezed,
  }) {
    return _then(_$_Increment(
      currentPage: currentPage == freezed
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as CurrentPage,
    ));
  }

  @override
  $CurrentPageCopyWith<$Res> get currentPage {
    return $CurrentPageCopyWith<$Res>(_value.currentPage, (value) {
      return _then(_value.copyWith(currentPage: value));
    });
  }
}

/// @nodoc

class _$_Increment implements _Increment {
  const _$_Increment({required this.currentPage});

  @override
  final CurrentPage currentPage;

  @override
  String toString() {
    return 'CounterEvent.increment(currentPage: $currentPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Increment &&
            const DeepCollectionEquality()
                .equals(other.currentPage, currentPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(currentPage));

  @JsonKey(ignore: true)
  @override
  _$$_IncrementCopyWith<_$_Increment> get copyWith =>
      __$$_IncrementCopyWithImpl<_$_Increment>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) changePage,
    required TResult Function(CurrentPage currentPage) increment,
  }) {
    return increment(currentPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int index)? changePage,
    TResult Function(CurrentPage currentPage)? increment,
  }) {
    return increment?.call(currentPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? changePage,
    TResult Function(CurrentPage currentPage)? increment,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(currentPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangePage value) changePage,
    required TResult Function(_Increment value) increment,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ChangePage value)? changePage,
    TResult Function(_Increment value)? increment,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangePage value)? changePage,
    TResult Function(_Increment value)? increment,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class _Increment implements CounterEvent {
  const factory _Increment({required final CurrentPage currentPage}) =
      _$_Increment;

  CurrentPage get currentPage;
  @JsonKey(ignore: true)
  _$$_IncrementCopyWith<_$_Increment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CurrentPage {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pageOne,
    required TResult Function() pageTwo,
    required TResult Function() pageThree,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? pageOne,
    TResult Function()? pageTwo,
    TResult Function()? pageThree,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pageOne,
    TResult Function()? pageTwo,
    TResult Function()? pageThree,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PageOne value) pageOne,
    required TResult Function(_PageTwo value) pageTwo,
    required TResult Function(_PageThree value) pageThree,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PageOne value)? pageOne,
    TResult Function(_PageTwo value)? pageTwo,
    TResult Function(_PageThree value)? pageThree,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageOne value)? pageOne,
    TResult Function(_PageTwo value)? pageTwo,
    TResult Function(_PageThree value)? pageThree,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentPageCopyWith<$Res> {
  factory $CurrentPageCopyWith(
          CurrentPage value, $Res Function(CurrentPage) then) =
      _$CurrentPageCopyWithImpl<$Res>;
}

/// @nodoc
class _$CurrentPageCopyWithImpl<$Res> implements $CurrentPageCopyWith<$Res> {
  _$CurrentPageCopyWithImpl(this._value, this._then);

  final CurrentPage _value;
  // ignore: unused_field
  final $Res Function(CurrentPage) _then;
}

/// @nodoc
abstract class _$$_PageOneCopyWith<$Res> {
  factory _$$_PageOneCopyWith(
          _$_PageOne value, $Res Function(_$_PageOne) then) =
      __$$_PageOneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PageOneCopyWithImpl<$Res> extends _$CurrentPageCopyWithImpl<$Res>
    implements _$$_PageOneCopyWith<$Res> {
  __$$_PageOneCopyWithImpl(_$_PageOne _value, $Res Function(_$_PageOne) _then)
      : super(_value, (v) => _then(v as _$_PageOne));

  @override
  _$_PageOne get _value => super._value as _$_PageOne;
}

/// @nodoc

class _$_PageOne implements _PageOne {
  const _$_PageOne();

  @override
  String toString() {
    return 'CurrentPage.pageOne()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PageOne);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pageOne,
    required TResult Function() pageTwo,
    required TResult Function() pageThree,
  }) {
    return pageOne();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? pageOne,
    TResult Function()? pageTwo,
    TResult Function()? pageThree,
  }) {
    return pageOne?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pageOne,
    TResult Function()? pageTwo,
    TResult Function()? pageThree,
    required TResult orElse(),
  }) {
    if (pageOne != null) {
      return pageOne();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PageOne value) pageOne,
    required TResult Function(_PageTwo value) pageTwo,
    required TResult Function(_PageThree value) pageThree,
  }) {
    return pageOne(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PageOne value)? pageOne,
    TResult Function(_PageTwo value)? pageTwo,
    TResult Function(_PageThree value)? pageThree,
  }) {
    return pageOne?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageOne value)? pageOne,
    TResult Function(_PageTwo value)? pageTwo,
    TResult Function(_PageThree value)? pageThree,
    required TResult orElse(),
  }) {
    if (pageOne != null) {
      return pageOne(this);
    }
    return orElse();
  }
}

abstract class _PageOne implements CurrentPage {
  const factory _PageOne() = _$_PageOne;
}

/// @nodoc
abstract class _$$_PageTwoCopyWith<$Res> {
  factory _$$_PageTwoCopyWith(
          _$_PageTwo value, $Res Function(_$_PageTwo) then) =
      __$$_PageTwoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PageTwoCopyWithImpl<$Res> extends _$CurrentPageCopyWithImpl<$Res>
    implements _$$_PageTwoCopyWith<$Res> {
  __$$_PageTwoCopyWithImpl(_$_PageTwo _value, $Res Function(_$_PageTwo) _then)
      : super(_value, (v) => _then(v as _$_PageTwo));

  @override
  _$_PageTwo get _value => super._value as _$_PageTwo;
}

/// @nodoc

class _$_PageTwo implements _PageTwo {
  const _$_PageTwo();

  @override
  String toString() {
    return 'CurrentPage.pageTwo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PageTwo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pageOne,
    required TResult Function() pageTwo,
    required TResult Function() pageThree,
  }) {
    return pageTwo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? pageOne,
    TResult Function()? pageTwo,
    TResult Function()? pageThree,
  }) {
    return pageTwo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pageOne,
    TResult Function()? pageTwo,
    TResult Function()? pageThree,
    required TResult orElse(),
  }) {
    if (pageTwo != null) {
      return pageTwo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PageOne value) pageOne,
    required TResult Function(_PageTwo value) pageTwo,
    required TResult Function(_PageThree value) pageThree,
  }) {
    return pageTwo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PageOne value)? pageOne,
    TResult Function(_PageTwo value)? pageTwo,
    TResult Function(_PageThree value)? pageThree,
  }) {
    return pageTwo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageOne value)? pageOne,
    TResult Function(_PageTwo value)? pageTwo,
    TResult Function(_PageThree value)? pageThree,
    required TResult orElse(),
  }) {
    if (pageTwo != null) {
      return pageTwo(this);
    }
    return orElse();
  }
}

abstract class _PageTwo implements CurrentPage {
  const factory _PageTwo() = _$_PageTwo;
}

/// @nodoc
abstract class _$$_PageThreeCopyWith<$Res> {
  factory _$$_PageThreeCopyWith(
          _$_PageThree value, $Res Function(_$_PageThree) then) =
      __$$_PageThreeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PageThreeCopyWithImpl<$Res> extends _$CurrentPageCopyWithImpl<$Res>
    implements _$$_PageThreeCopyWith<$Res> {
  __$$_PageThreeCopyWithImpl(
      _$_PageThree _value, $Res Function(_$_PageThree) _then)
      : super(_value, (v) => _then(v as _$_PageThree));

  @override
  _$_PageThree get _value => super._value as _$_PageThree;
}

/// @nodoc

class _$_PageThree implements _PageThree {
  const _$_PageThree();

  @override
  String toString() {
    return 'CurrentPage.pageThree()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PageThree);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pageOne,
    required TResult Function() pageTwo,
    required TResult Function() pageThree,
  }) {
    return pageThree();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? pageOne,
    TResult Function()? pageTwo,
    TResult Function()? pageThree,
  }) {
    return pageThree?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pageOne,
    TResult Function()? pageTwo,
    TResult Function()? pageThree,
    required TResult orElse(),
  }) {
    if (pageThree != null) {
      return pageThree();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PageOne value) pageOne,
    required TResult Function(_PageTwo value) pageTwo,
    required TResult Function(_PageThree value) pageThree,
  }) {
    return pageThree(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PageOne value)? pageOne,
    TResult Function(_PageTwo value)? pageTwo,
    TResult Function(_PageThree value)? pageThree,
  }) {
    return pageThree?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageOne value)? pageOne,
    TResult Function(_PageTwo value)? pageTwo,
    TResult Function(_PageThree value)? pageThree,
    required TResult orElse(),
  }) {
    if (pageThree != null) {
      return pageThree(this);
    }
    return orElse();
  }
}

abstract class _PageThree implements CurrentPage {
  const factory _PageThree() = _$_PageThree;
}

/// @nodoc
mixin _$CounterState {
  int get count1 => throw _privateConstructorUsedError;
  int get count2 => throw _privateConstructorUsedError;
  int get count3 => throw _privateConstructorUsedError;
  int get pageIndex => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
  $Res call({int count1, int count2, int count3, int pageIndex});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;

  @override
  $Res call({
    Object? count1 = freezed,
    Object? count2 = freezed,
    Object? count3 = freezed,
    Object? pageIndex = freezed,
  }) {
    return _then(_value.copyWith(
      count1: count1 == freezed
          ? _value.count1
          : count1 // ignore: cast_nullable_to_non_nullable
              as int,
      count2: count2 == freezed
          ? _value.count2
          : count2 // ignore: cast_nullable_to_non_nullable
              as int,
      count3: count3 == freezed
          ? _value.count3
          : count3 // ignore: cast_nullable_to_non_nullable
              as int,
      pageIndex: pageIndex == freezed
          ? _value.pageIndex
          : pageIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_CounterStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$_CounterStateCopyWith(
          _$_CounterState value, $Res Function(_$_CounterState) then) =
      __$$_CounterStateCopyWithImpl<$Res>;
  @override
  $Res call({int count1, int count2, int count3, int pageIndex});
}

/// @nodoc
class __$$_CounterStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res>
    implements _$$_CounterStateCopyWith<$Res> {
  __$$_CounterStateCopyWithImpl(
      _$_CounterState _value, $Res Function(_$_CounterState) _then)
      : super(_value, (v) => _then(v as _$_CounterState));

  @override
  _$_CounterState get _value => super._value as _$_CounterState;

  @override
  $Res call({
    Object? count1 = freezed,
    Object? count2 = freezed,
    Object? count3 = freezed,
    Object? pageIndex = freezed,
  }) {
    return _then(_$_CounterState(
      count1: count1 == freezed
          ? _value.count1
          : count1 // ignore: cast_nullable_to_non_nullable
              as int,
      count2: count2 == freezed
          ? _value.count2
          : count2 // ignore: cast_nullable_to_non_nullable
              as int,
      count3: count3 == freezed
          ? _value.count3
          : count3 // ignore: cast_nullable_to_non_nullable
              as int,
      pageIndex: pageIndex == freezed
          ? _value.pageIndex
          : pageIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterState implements _CounterState {
  const _$_CounterState(
      {required this.count1,
      required this.count2,
      required this.count3,
      required this.pageIndex});

  @override
  final int count1;
  @override
  final int count2;
  @override
  final int count3;
  @override
  final int pageIndex;

  @override
  String toString() {
    return 'CounterState(count1: $count1, count2: $count2, count3: $count3, pageIndex: $pageIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterState &&
            const DeepCollectionEquality().equals(other.count1, count1) &&
            const DeepCollectionEquality().equals(other.count2, count2) &&
            const DeepCollectionEquality().equals(other.count3, count3) &&
            const DeepCollectionEquality().equals(other.pageIndex, pageIndex));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(count1),
      const DeepCollectionEquality().hash(count2),
      const DeepCollectionEquality().hash(count3),
      const DeepCollectionEquality().hash(pageIndex));

  @JsonKey(ignore: true)
  @override
  _$$_CounterStateCopyWith<_$_CounterState> get copyWith =>
      __$$_CounterStateCopyWithImpl<_$_CounterState>(this, _$identity);
}

abstract class _CounterState implements CounterState {
  const factory _CounterState(
      {required final int count1,
      required final int count2,
      required final int count3,
      required final int pageIndex}) = _$_CounterState;

  @override
  int get count1;
  @override
  int get count2;
  @override
  int get count3;
  @override
  int get pageIndex;
  @override
  @JsonKey(ignore: true)
  _$$_CounterStateCopyWith<_$_CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}
