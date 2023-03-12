part of 'add_country_bloc.dart';

@freezed
abstract class AddCountryEvent with _$AddCountryEvent {
  const factory AddCountryEvent.submitted(Country country) = _Submitted;
}
