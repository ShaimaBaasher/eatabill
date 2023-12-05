import '../../../../core/utils/typedaf.dart';
import '../entities/user.dart';

abstract class AuthenticationRepository {
  const AuthenticationRepository();

  ResultVoid loginUser({
    required String userName,
    required String password,
  });

  ResultFuture<User> getUserInfo();
}