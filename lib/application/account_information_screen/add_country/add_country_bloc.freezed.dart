// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_country_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddCountryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String countryName) addCountryName,
    required TResult Function(String countryCode) addCountryCode,
    required TResult Function(String countryName) changeCountryName,
    required TResult Function(String countryCode) changeCountryCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String countryName)? addCountryName,
    TResult? Function(String countryCode)? addCountryCode,
    TResult? Function(String countryName)? changeCountryName,
    TResult? Function(String countryCode)? changeCountryCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String countryName)? addCountryName,
    TResult Function(String countryCode)? addCountryCode,
    TResult Function(String countryName)? changeCountryName,
    TResult Function(String countryCode)? changeCountryCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddCountryName value) addCountryName,
    required TResult Function(_AddCountryCode value) addCountryCode,
    required TResult Function(_ChangeCountryName value) changeCountryName,
    required TResult Function(_ChangeCountryCode value) changeCountryCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddCountryName value)? addCountryName,
    TResult? Function(_AddCountryCode value)? addCountryCode,
    TResult? Function(_ChangeCountryName value)? changeCountryName,
    TResult? Function(_ChangeCountryCode value)? changeCountryCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddCountryName value)? addCountryName,
    TResult Function(_AddCountryCode value)? addCountryCode,
    TResult Function(_ChangeCountryName value)? changeCountryName,
    TResult Function(_ChangeCountryCode value)? changeCountryCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddCountryEventCopyWith<$Res> {
  factory $AddCountryEventCopyWith(
          AddCountryEvent value, $Res Function(AddCountryEvent) then) =
      _$AddCountryEventCopyWithImpl<$Res, AddCountryEvent>;
}

/// @nodoc
class _$AddCountryEventCopyWithImpl<$Res, $Val extends AddCountryEvent>
    implements $AddCountryEventCopyWith<$Res> {
  _$AddCountryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_AddCountryNameCopyWith<$Res> {
  factory _$$_AddCountryNameCopyWith(
          _$_AddCountryName value, $Res Function(_$_AddCountryName) then) =
      __$$_AddCountryNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String countryName});
}

/// @nodoc
class __$$_AddCountryNameCopyWithImpl<$Res>
    extends _$AddCountryEventCopyWithImpl<$Res, _$_AddCountryName>
    implements _$$_AddCountryNameCopyWith<$Res> {
  __$$_AddCountryNameCopyWithImpl(
      _$_AddCountryName _value, $Res Function(_$_AddCountryName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryName = null,
  }) {
    return _then(_$_AddCountryName(
      null == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddCountryName implements _AddCountryName {
  const _$_AddCountryName(this.countryName);

  @override
  final String countryName;

  @override
  String toString() {
    return 'AddCountryEvent.addCountryName(countryName: $countryName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddCountryName &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, countryName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddCountryNameCopyWith<_$_AddCountryName> get copyWith =>
      __$$_AddCountryNameCopyWithImpl<_$_AddCountryName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String countryName) addCountryName,
    required TResult Function(String countryCode) addCountryCode,
    required TResult Function(String countryName) changeCountryName,
    required TResult Function(String countryCode) changeCountryCode,
  }) {
    return addCountryName(countryName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String countryName)? addCountryName,
    TResult? Function(String countryCode)? addCountryCode,
    TResult? Function(String countryName)? changeCountryName,
    TResult? Function(String countryCode)? changeCountryCode,
  }) {
    return addCountryName?.call(countryName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String countryName)? addCountryName,
    TResult Function(String countryCode)? addCountryCode,
    TResult Function(String countryName)? changeCountryName,
    TResult Function(String countryCode)? changeCountryCode,
    required TResult orElse(),
  }) {
    if (addCountryName != null) {
      return addCountryName(countryName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddCountryName value) addCountryName,
    required TResult Function(_AddCountryCode value) addCountryCode,
    required TResult Function(_ChangeCountryName value) changeCountryName,
    required TResult Function(_ChangeCountryCode value) changeCountryCode,
  }) {
    return addCountryName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddCountryName value)? addCountryName,
    TResult? Function(_AddCountryCode value)? addCountryCode,
    TResult? Function(_ChangeCountryName value)? changeCountryName,
    TResult? Function(_ChangeCountryCode value)? changeCountryCode,
  }) {
    return addCountryName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddCountryName value)? addCountryName,
    TResult Function(_AddCountryCode value)? addCountryCode,
    TResult Function(_ChangeCountryName value)? changeCountryName,
    TResult Function(_ChangeCountryCode value)? changeCountryCode,
    required TResult orElse(),
  }) {
    if (addCountryName != null) {
      return addCountryName(this);
    }
    return orElse();
  }
}

abstract class _AddCountryName implements AddCountryEvent {
  const factory _AddCountryName(final String countryName) = _$_AddCountryName;

  String get countryName;
  @JsonKey(ignore: true)
  _$$_AddCountryNameCopyWith<_$_AddCountryName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddCountryCodeCopyWith<$Res> {
  factory _$$_AddCountryCodeCopyWith(
          _$_AddCountryCode value, $Res Function(_$_AddCountryCode) then) =
      __$$_AddCountryCodeCopyWithImpl<$Res>;
  @useResult
  $Res call({String countryCode});
}

/// @nodoc
class __$$_AddCountryCodeCopyWithImpl<$Res>
    extends _$AddCountryEventCopyWithImpl<$Res, _$_AddCountryCode>
    implements _$$_AddCountryCodeCopyWith<$Res> {
  __$$_AddCountryCodeCopyWithImpl(
      _$_AddCountryCode _value, $Res Function(_$_AddCountryCode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryCode = null,
  }) {
    return _then(_$_AddCountryCode(
      null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddCountryCode implements _AddCountryCode {
  const _$_AddCountryCode(this.countryCode);

  @override
  final String countryCode;

  @override
  String toString() {
    return 'AddCountryEvent.addCountryCode(countryCode: $countryCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddCountryCode &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, countryCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddCountryCodeCopyWith<_$_AddCountryCode> get copyWith =>
      __$$_AddCountryCodeCopyWithImpl<_$_AddCountryCode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String countryName) addCountryName,
    required TResult Function(String countryCode) addCountryCode,
    required TResult Function(String countryName) changeCountryName,
    required TResult Function(String countryCode) changeCountryCode,
  }) {
    return addCountryCode(countryCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String countryName)? addCountryName,
    TResult? Function(String countryCode)? addCountryCode,
    TResult? Function(String countryName)? changeCountryName,
    TResult? Function(String countryCode)? changeCountryCode,
  }) {
    return addCountryCode?.call(countryCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String countryName)? addCountryName,
    TResult Function(String countryCode)? addCountryCode,
    TResult Function(String countryName)? changeCountryName,
    TResult Function(String countryCode)? changeCountryCode,
    required TResult orElse(),
  }) {
    if (addCountryCode != null) {
      return addCountryCode(countryCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddCountryName value) addCountryName,
    required TResult Function(_AddCountryCode value) addCountryCode,
    required TResult Function(_ChangeCountryName value) changeCountryName,
    required TResult Function(_ChangeCountryCode value) changeCountryCode,
  }) {
    return addCountryCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddCountryName value)? addCountryName,
    TResult? Function(_AddCountryCode value)? addCountryCode,
    TResult? Function(_ChangeCountryName value)? changeCountryName,
    TResult? Function(_ChangeCountryCode value)? changeCountryCode,
  }) {
    return addCountryCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddCountryName value)? addCountryName,
    TResult Function(_AddCountryCode value)? addCountryCode,
    TResult Function(_ChangeCountryName value)? changeCountryName,
    TResult Function(_ChangeCountryCode value)? changeCountryCode,
    required TResult orElse(),
  }) {
    if (addCountryCode != null) {
      return addCountryCode(this);
    }
    return orElse();
  }
}

abstract class _AddCountryCode implements AddCountryEvent {
  const factory _AddCountryCode(final String countryCode) = _$_AddCountryCode;

  String get countryCode;
  @JsonKey(ignore: true)
  _$$_AddCountryCodeCopyWith<_$_AddCountryCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangeCountryNameCopyWith<$Res> {
  factory _$$_ChangeCountryNameCopyWith(_$_ChangeCountryName value,
          $Res Function(_$_ChangeCountryName) then) =
      __$$_ChangeCountryNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String countryName});
}

/// @nodoc
class __$$_ChangeCountryNameCopyWithImpl<$Res>
    extends _$AddCountryEventCopyWithImpl<$Res, _$_ChangeCountryName>
    implements _$$_ChangeCountryNameCopyWith<$Res> {
  __$$_ChangeCountryNameCopyWithImpl(
      _$_ChangeCountryName _value, $Res Function(_$_ChangeCountryName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryName = null,
  }) {
    return _then(_$_ChangeCountryName(
      null == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChangeCountryName implements _ChangeCountryName {
  const _$_ChangeCountryName(this.countryName);

  @override
  final String countryName;

  @override
  String toString() {
    return 'AddCountryEvent.changeCountryName(countryName: $countryName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeCountryName &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, countryName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeCountryNameCopyWith<_$_ChangeCountryName> get copyWith =>
      __$$_ChangeCountryNameCopyWithImpl<_$_ChangeCountryName>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String countryName) addCountryName,
    required TResult Function(String countryCode) addCountryCode,
    required TResult Function(String countryName) changeCountryName,
    required TResult Function(String countryCode) changeCountryCode,
  }) {
    return changeCountryName(countryName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String countryName)? addCountryName,
    TResult? Function(String countryCode)? addCountryCode,
    TResult? Function(String countryName)? changeCountryName,
    TResult? Function(String countryCode)? changeCountryCode,
  }) {
    return changeCountryName?.call(countryName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String countryName)? addCountryName,
    TResult Function(String countryCode)? addCountryCode,
    TResult Function(String countryName)? changeCountryName,
    TResult Function(String countryCode)? changeCountryCode,
    required TResult orElse(),
  }) {
    if (changeCountryName != null) {
      return changeCountryName(countryName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddCountryName value) addCountryName,
    required TResult Function(_AddCountryCode value) addCountryCode,
    required TResult Function(_ChangeCountryName value) changeCountryName,
    required TResult Function(_ChangeCountryCode value) changeCountryCode,
  }) {
    return changeCountryName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddCountryName value)? addCountryName,
    TResult? Function(_AddCountryCode value)? addCountryCode,
    TResult? Function(_ChangeCountryName value)? changeCountryName,
    TResult? Function(_ChangeCountryCode value)? changeCountryCode,
  }) {
    return changeCountryName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddCountryName value)? addCountryName,
    TResult Function(_AddCountryCode value)? addCountryCode,
    TResult Function(_ChangeCountryName value)? changeCountryName,
    TResult Function(_ChangeCountryCode value)? changeCountryCode,
    required TResult orElse(),
  }) {
    if (changeCountryName != null) {
      return changeCountryName(this);
    }
    return orElse();
  }
}

abstract class _ChangeCountryName implements AddCountryEvent {
  const factory _ChangeCountryName(final String countryName) =
      _$_ChangeCountryName;

  String get countryName;
  @JsonKey(ignore: true)
  _$$_ChangeCountryNameCopyWith<_$_ChangeCountryName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangeCountryCodeCopyWith<$Res> {
  factory _$$_ChangeCountryCodeCopyWith(_$_ChangeCountryCode value,
          $Res Function(_$_ChangeCountryCode) then) =
      __$$_ChangeCountryCodeCopyWithImpl<$Res>;
  @useResult
  $Res call({String countryCode});
}

/// @nodoc
class __$$_ChangeCountryCodeCopyWithImpl<$Res>
    extends _$AddCountryEventCopyWithImpl<$Res, _$_ChangeCountryCode>
    implements _$$_ChangeCountryCodeCopyWith<$Res> {
  __$$_ChangeCountryCodeCopyWithImpl(
      _$_ChangeCountryCode _value, $Res Function(_$_ChangeCountryCode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryCode = null,
  }) {
    return _then(_$_ChangeCountryCode(
      null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChangeCountryCode implements _ChangeCountryCode {
  const _$_ChangeCountryCode(this.countryCode);

  @override
  final String countryCode;

  @override
  String toString() {
    return 'AddCountryEvent.changeCountryCode(countryCode: $countryCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeCountryCode &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, countryCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeCountryCodeCopyWith<_$_ChangeCountryCode> get copyWith =>
      __$$_ChangeCountryCodeCopyWithImpl<_$_ChangeCountryCode>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String countryName) addCountryName,
    required TResult Function(String countryCode) addCountryCode,
    required TResult Function(String countryName) changeCountryName,
    required TResult Function(String countryCode) changeCountryCode,
  }) {
    return changeCountryCode(countryCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String countryName)? addCountryName,
    TResult? Function(String countryCode)? addCountryCode,
    TResult? Function(String countryName)? changeCountryName,
    TResult? Function(String countryCode)? changeCountryCode,
  }) {
    return changeCountryCode?.call(countryCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String countryName)? addCountryName,
    TResult Function(String countryCode)? addCountryCode,
    TResult Function(String countryName)? changeCountryName,
    TResult Function(String countryCode)? changeCountryCode,
    required TResult orElse(),
  }) {
    if (changeCountryCode != null) {
      return changeCountryCode(countryCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddCountryName value) addCountryName,
    required TResult Function(_AddCountryCode value) addCountryCode,
    required TResult Function(_ChangeCountryName value) changeCountryName,
    required TResult Function(_ChangeCountryCode value) changeCountryCode,
  }) {
    return changeCountryCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddCountryName value)? addCountryName,
    TResult? Function(_AddCountryCode value)? addCountryCode,
    TResult? Function(_ChangeCountryName value)? changeCountryName,
    TResult? Function(_ChangeCountryCode value)? changeCountryCode,
  }) {
    return changeCountryCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddCountryName value)? addCountryName,
    TResult Function(_AddCountryCode value)? addCountryCode,
    TResult Function(_ChangeCountryName value)? changeCountryName,
    TResult Function(_ChangeCountryCode value)? changeCountryCode,
    required TResult orElse(),
  }) {
    if (changeCountryCode != null) {
      return changeCountryCode(this);
    }
    return orElse();
  }
}

abstract class _ChangeCountryCode implements AddCountryEvent {
  const factory _ChangeCountryCode(final String countryCode) =
      _$_ChangeCountryCode;

  String get countryCode;
  @JsonKey(ignore: true)
  _$$_ChangeCountryCodeCopyWith<_$_ChangeCountryCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddCountryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddCountryStateCopyWith<$Res> {
  factory $AddCountryStateCopyWith(
          AddCountryState value, $Res Function(AddCountryState) then) =
      _$AddCountryStateCopyWithImpl<$Res, AddCountryState>;
}

/// @nodoc
class _$AddCountryStateCopyWithImpl<$Res, $Val extends AddCountryState>
    implements $AddCountryStateCopyWith<$Res> {
  _$AddCountryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$AddCountryStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AddCountryState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AddCountryState {
  const factory _Initial() = _$_Initial;
}
