import 'package:flutter_bloc/flutter_bloc.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit {
  CounterCubit() : super(CounterState(counterValue: 0));
  void increment() => emit(CounterState(counterValue: state + 1));
  void decrement() => emit(CounterState(counterValue: state - 1));
}
