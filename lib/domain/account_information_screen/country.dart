import 'package:bloc_demo/domain/account_information_screen/core/failures.dart';
import 'package:bloc_demo/domain/account_information_screen/core/value_object.dart';
import 'package:dartz/dartz.dart';

import 'core/value_validators.dart';

class Country extends ValueObject<String> {
  final Either<ValueFailure<String>, String> nameValue;
  final Either<ValueFailure<String>, String> codeValue;

  factory Country(String nameInputValue, String codeInputValue) {
    assert(nameInputValue != null);
    assert(codeInputValue != null);
    return Country._(
        validateCountry(nameInputValue), validateCountry(codeInputValue));
  }

  const Country._(this.nameValue, this.codeValue)
      : assert(nameValue != null),
        assert(codeValue != null);

  @override
  Either<ValueFailure<String>, String> get value1 => nameValue;

  @override
  Either<ValueFailure<String>, String>? get value2 => codeValue;

  @override
  Either<ValueFailure<String>, String>? get value3 => null;
}
