// ignore: import_of_legacy_library_into_null_safe
import 'package:dartz/dartz.dart';

import 'failures.dart';

abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure<String>, T> get value1;
  Either<ValueFailure<String>, T>? get value2;
  Either<ValueFailure<String>, T>? get value3;
  Either<ValueFailure<String>, T>? get value4;
  @override
  bool operator ==(covariant ValueObject<T> other) {
    if (identical(this, other)) return true;

    return other.value1 == value1 &&
        other.value2 == value2 &&
        other.value3 == value3 &&
        other.value4 == value4;
  }

  @override
  int get hashCode =>
      value1.hashCode ^ value2.hashCode ^ value3.hashCode ^ value4.hashCode;

  @override
  String toString() =>
      'ValueObject(value1: $value1, value2: $value2,value3: $value3,value4: $value4)';
}
