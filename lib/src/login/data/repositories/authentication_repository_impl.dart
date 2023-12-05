import 'package:dartz/dartz.dart';

import '../../../../core/errors/exceptions.dart';
import '../../../../core/errors/failure.dart';
import '../../../../core/utils/typedaf.dart';
import '../../domain/entities/user.dart';
import '../../domain/repositories/authentication_repository.dart';
import '../datasource/authentication_remote_data_source.dart';

class AuthenticationRepositoryImpl implements AuthenticationRepository {
  const AuthenticationRepositoryImpl(this._repository);

  final AuthenticationRemoteDataSource _repository;

  @override
  ResultFuture<User> getUserInfo() {
    throw UnimplementedError();
  }

  @override
  ResultVoid loginUser({required String userName, required String password}) async {
    try {
      await _repository.loginUser(userName: userName, password: password);
      return const Right(null);
    } on ApiException catch (e) {
      return Left(ApiFailure.fromException(e));
    }
  }


}
