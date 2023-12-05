part of 'login_bloc.dart';

abstract class LoginState extends Equatable {
  const LoginState();
  @override
  List<Object> get props => [];
}

class LoginInitial extends LoginState {
  const LoginInitial();
}

class LoginUser extends LoginState {
  const LoginUser();
}

class UserLogged extends LoginState {
  const UserLogged();
}

class GettingUser extends LoginState {
  const GettingUser();
}

class UserLoaded extends LoginState {
  const UserLoaded(this._user);
  final User _user;

  @override
  List<int> get props => [_user.userID];

}

class AuthError extends LoginState {
  const AuthError(this.message);
  final String message;

  @override
  List<String> get props => [message];
}