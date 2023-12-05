import 'package:equatable/equatable.dart';

import '../../../../core/usecase/usecase.dart';
import '../../../../core/utils/typedaf.dart';
import '../repositories/authentication_repository.dart';

class LoginUserUseCase extends UseCaseWithParams<void, LoginUserParams> {
  const LoginUserUseCase(this._repository);

  final AuthenticationRepository _repository;

  @override
  ResultVoid call(LoginUserParams params) async => _repository.loginUser(userName: params.userName, password: params.password, );
}

class LoginUserParams extends Equatable {
  final String userName;
  final String password;

  const LoginUserParams({
    required this.userName,
    required this.password,
  });

  const LoginUserParams.empty() : this(userName: '_empty.userName', password: '_empty.password', );

  @override
  List<Object?> get props => [userName];

}