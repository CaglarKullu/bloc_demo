import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_infirmation_failure.freezed.dart';

@freezed
abstract class AccountInformationScreenFailure
    with _$AccountInformationScreenFailure {
  const factory AccountInformationScreenFailure.countryUpdateFailed() =
      CountryUpdateFailed;

  const factory AccountInformationScreenFailure.unexpectedError() =
      UnexpectedError;
}
