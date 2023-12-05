
import '../../../../core/usecase/usecase.dart';
import '../../../../core/utils/typedaf.dart';
import '../entities/user.dart';
import '../repositories/authentication_repository.dart';

class GetUserUseCase extends UseCaseWithoutParams<User> {
  const GetUserUseCase(this._repository);

  final AuthenticationRepository _repository;

  @override
  ResultFuture<User> call() async => _repository.getUserInfo();

}