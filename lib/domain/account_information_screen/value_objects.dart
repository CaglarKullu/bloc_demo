// ignore: import_of_legacy_library_into_null_safe
import 'package:dartz/dartz.dart';

import 'package:bloc_demo/domain/account_information_screen/core/failures.dart';
import 'package:bloc_demo/domain/account_information_screen/core/value_object.dart';

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

  @override
  Either<ValueFailure<String>, String>? get value4 => null;
}

class EmailAddress extends ValueObject<String> {
  final Either<ValueFailure<String>, String> email;

  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  const EmailAddress._(this.email);

  @override
  Either<ValueFailure<String>, String> get value1 => email;

  @override
  Either<ValueFailure<String>, String>? get value2 => null;

  @override
  Either<ValueFailure<String>, String>? get value3 => null;

  @override
  Either<ValueFailure<String>, String>? get value4 => null;
}

class UserName extends ValueObject<String> {
  final Either<ValueFailure<String>, String> firstName;

  final Either<ValueFailure<String>, String> lastName;

  factory UserName(String firstNameInputValue, String lastNameInputValue) {
    assert(firstNameInputValue != null);
    assert(lastNameInputValue != null);
    return UserName._(
        validateName(firstNameInputValue), validateName(lastNameInputValue));
  }

  const UserName._(this.firstName, this.lastName)
      : assert(firstName != null),
        assert(lastName != null);

  @override
  Either<ValueFailure<String>, String> get value1 => firstName;

  @override
  Either<ValueFailure<String>, String>? get value2 => lastName;

  @override
  Either<ValueFailure<String>, String>? get value3 => null;

  @override
  Either<ValueFailure<String>, String>? get value4 => null;
}

class PhoneNumber extends ValueObject<String> {
  final Either<ValueFailure<String>, String> phoneNumber;

  factory PhoneNumber(String input) {
    assert(input != null);
    return PhoneNumber._(
      validatePhoneNumber(input),
    );
  }

  const PhoneNumber._(this.phoneNumber);

  @override
  Either<ValueFailure<String>, String> get value1 => phoneNumber;

  @override
  Either<ValueFailure<String>, String>? get value2 => null;

  @override
  Either<ValueFailure<String>, String>? get value3 => null;

  @override
  Either<ValueFailure<String>, String>? get value4 => null;
}

class AccountInformation extends ValueObject<String> {
  final Either<ValueFailure<String>, UserName> userName;

  final Either<ValueFailure<String>, PhoneNumber> phoneNumber;

  final Either<ValueFailure<String>, Country> country;

  final Either<ValueFailure<String>, EmailAddress> email;

  const AccountInformation._(
      this.userName, this.phoneNumber, this.country, this.email);

  @override
  Either<ValueFailure<String>, String> get value1 =>
      userName.fold((l) => null, (r) => right("${r.firstName}+ ${r.lastName}"));

  @override
  Either<ValueFailure<String>, String>? get value2 =>
      phoneNumber.fold((l) => null, (r) => r.phoneNumber);

  @override
  Either<ValueFailure<String>, String>? get value3 =>
      country.fold((l) => null, (r) => right("${r.nameValue}+ ${r.codeValue}"));

  @override
  Either<ValueFailure<String>, String>? get value4 =>
      email.fold((l) => null, (r) => r.email);
}
