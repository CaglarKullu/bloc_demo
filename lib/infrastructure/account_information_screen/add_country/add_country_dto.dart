import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_country_dto.freezed.dart';
part 'add_country_dto.g.dart';

@freezed
abstract class AddCountryDto with _$AddCountryDto {
  const factory AddCountryDto({
    required String countryName,
    required String countryCode,
  }) = _AddCountryDto;

  factory AddCountryDto.fromJson(Map<String, dynamic> json) =>
      _$AddCountryDtoFromJson(json);
}
