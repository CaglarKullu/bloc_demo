import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/account_information_screen/value_objects.dart';

part 'add_country_event.dart';
part 'add_country_state.dart';
part 'add_country_bloc.freezed.dart';

class AddCountryBloc extends Bloc<AddCountryEvent, AddCountryState> {
  AddCountryBloc() : super(const _Initial()) {
    on<AddCountryEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
