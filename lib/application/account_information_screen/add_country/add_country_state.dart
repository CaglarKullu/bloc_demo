part of 'add_country_bloc.dart';

@freezed
abstract class AddCountryState with _$AddCountryState {
  const factory AddCountryState.initial() = _Initial;
}
