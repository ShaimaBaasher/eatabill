import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import '../domain/entities/user.dart';
import '../domain/usecase/get_users.dart';
import '../domain/usecase/login_user.dart';

part 'login_event.dart';

part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc({required LoginUserUseCase loginUser, required GetUserUseCase getUser})
      : _loginUser = loginUser,
        _getUser = getUser,
        super(LoginInitial()) {
    on<LoginUserEvent>(_createUserHandler);
    on<GetUserEvent>(_getUserHandler);
  }

  final LoginUserUseCase _loginUser;
  final GetUserUseCase _getUser;

  Future<void> _createUserHandler(LoginUserEvent event, Emitter<LoginState> emitter) async {
    emit(LoginUser());
    final result = await _loginUser(LoginUserParams(userName: event.userName, password: event.password));
    result.fold((failure) => AuthError(failure.errorMessage), (_) => emit(UserLogged()));
  }

  Future<void> _getUserHandler(GetUserEvent event, Emitter<LoginState> emitter) async {
    emit(GettingUser());
    final result = await _getUser();
    result.fold((failure) => AuthError(failure.errorMessage), (user) => emit(UserLoaded(user)));
  }

}
