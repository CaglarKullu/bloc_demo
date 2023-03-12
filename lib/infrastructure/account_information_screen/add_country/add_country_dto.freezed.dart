// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_country_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddCountryDto _$AddCountryDtoFromJson(Map<String, dynamic> json) {
  return _AddCountryDto.fromJson(json);
}

/// @nodoc
mixin _$AddCountryDto {
  String get countryName => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddCountryDtoCopyWith<AddCountryDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddCountryDtoCopyWith<$Res> {
  factory $AddCountryDtoCopyWith(
          AddCountryDto value, $Res Function(AddCountryDto) then) =
      _$AddCountryDtoCopyWithImpl<$Res, AddCountryDto>;
  @useResult
  $Res call({String countryName, String countryCode});
}

/// @nodoc
class _$AddCountryDtoCopyWithImpl<$Res, $Val extends AddCountryDto>
    implements $AddCountryDtoCopyWith<$Res> {
  _$AddCountryDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryName = null,
    Object? countryCode = null,
  }) {
    return _then(_value.copyWith(
      countryName: null == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddCountryDtoCopyWith<$Res>
    implements $AddCountryDtoCopyWith<$Res> {
  factory _$$_AddCountryDtoCopyWith(
          _$_AddCountryDto value, $Res Function(_$_AddCountryDto) then) =
      __$$_AddCountryDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String countryName, String countryCode});
}

/// @nodoc
class __$$_AddCountryDtoCopyWithImpl<$Res>
    extends _$AddCountryDtoCopyWithImpl<$Res, _$_AddCountryDto>
    implements _$$_AddCountryDtoCopyWith<$Res> {
  __$$_AddCountryDtoCopyWithImpl(
      _$_AddCountryDto _value, $Res Function(_$_AddCountryDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryName = null,
    Object? countryCode = null,
  }) {
    return _then(_$_AddCountryDto(
      countryName: null == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddCountryDto implements _AddCountryDto {
  const _$_AddCountryDto(
      {required this.countryName, required this.countryCode});

  factory _$_AddCountryDto.fromJson(Map<String, dynamic> json) =>
      _$$_AddCountryDtoFromJson(json);

  @override
  final String countryName;
  @override
  final String countryCode;

  @override
  String toString() {
    return 'AddCountryDto(countryName: $countryName, countryCode: $countryCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddCountryDto &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, countryName, countryCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddCountryDtoCopyWith<_$_AddCountryDto> get copyWith =>
      __$$_AddCountryDtoCopyWithImpl<_$_AddCountryDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddCountryDtoToJson(
      this,
    );
  }
}

abstract class _AddCountryDto implements AddCountryDto {
  const factory _AddCountryDto(
      {required final String countryName,
      required final String countryCode}) = _$_AddCountryDto;

  factory _AddCountryDto.fromJson(Map<String, dynamic> json) =
      _$_AddCountryDto.fromJson;

  @override
  String get countryName;
  @override
  String get countryCode;
  @override
  @JsonKey(ignore: true)
  _$$_AddCountryDtoCopyWith<_$_AddCountryDto> get copyWith =>
      throw _privateConstructorUsedError;
}
