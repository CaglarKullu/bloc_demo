part of 'add_country_bloc.dart';

@freezed
class AddCountryEvent with _$AddCountryEvent {
  const factory AddCountryEvent.addCountryName(String countryName) =
      _AddCountryName;
  const factory AddCountryEvent.addCountryCode(String countryCode) =
      _AddCountryCode;
  const factory AddCountryEvent.changeCountryName(String countryName) =
      _ChangeCountryName;
  const factory AddCountryEvent.changeCountryCode(String countryCode) =
      _ChangeCountryCode;
}
