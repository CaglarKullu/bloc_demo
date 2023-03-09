import 'package:bloc_demo/domain/account_information_screen/account_infirmation_failure.dart';
import 'package:bloc_demo/domain/account_information_screen/value_objects.dart';
import 'package:dartz/dartz.dart';

abstract class IAccountInformationFacade {
  Future<Either<AccountInformationScreenFailure, Unit>> getAccountInformation();
  Future<Either<AccountInformationScreenFailure, Unit>> updateCountry(
      {required Country country});
  Future<Either<AccountInformationScreenFailure, Unit>> updateEmail(
      {required EmailAddress emailAddress});
  Future<Either<AccountInformationScreenFailure, Unit>> updateUserName(
      {required UserName userName});
}
