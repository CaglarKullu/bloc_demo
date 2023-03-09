// ignore: import_of_legacy_library_into_null_safe
import 'package:dartz/dartz.dart';

import 'failures.dart';

Either<ValueFailure<String>, String> validateCountry(String input) {
  return right(input);
}

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateName(String input) {
  return right(input);
}

Either<ValueFailure<String>, String> validatePhoneNumber(String input) {
  return right(input);
}
