part of 'add_country_bloc.dart';

@freezed
class AddCountryState with _$AddCountryState {
  const factory AddCountryState.initial() = _Initial;
  const factory AddCountryState.submitting() = _Submitting;
  const factory AddCountryState.submissionSuccessful() = _SubmissionSuccessful;
  const factory AddCountryState.submissionFailed(String failureMessage) =
      _SubmissionFailed;
}
