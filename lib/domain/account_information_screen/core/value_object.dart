import 'package:dartz/dartz.dart';

import 'failures.dart';

abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure<String>, String> get value1;
  Either<ValueFailure<String>, String>? get value2;
  Either<ValueFailure<String>, String>? get value3;
  @override
  bool operator ==(covariant ValueObject<T> other) {
    if (identical(this, other)) return true;

    return other.value1 == value1 &&
        other.value2 == value2 &&
        other.value3 == value3;
  }

  @override
  int get hashCode => value1.hashCode ^ value2.hashCode ^ value3.hashCode;

  @override
  String toString() =>
      'ValueObject(value1: $value1, value2: $value2,value2: $value3)';
}
