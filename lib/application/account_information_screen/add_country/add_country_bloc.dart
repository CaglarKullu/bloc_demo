import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/account_information_screen/value_objects.dart';

part 'add_country_event.dart';
part 'add_country_state.dart';


class AddCountryBloc extends Bloc<AddCountryEvent, AddCountryState> {
  AddCountryBloc() : super(const _Initial()) {
    on<AddCountryEvent>((event, emit) {
           (event, emit) async {
        await event.when(
          submitted: (event) async {
            emit(const AddCountryState.submitting());

            final unitOrFailure =
                await _contactFormApi.sendContactFormContents(event);

            if (unitOrFailure.isRight()) {
              emit(const AddCountryState.submissionSuccessful());
            } else {
              emit(const AddCountryState.submissionFailed('Submission failed'));
            }
          },
    });
  }
}
