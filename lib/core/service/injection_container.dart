import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../src/login/presentation/login_bloc.dart';

final sl = GetIt.instance;

Future<void> init() async {
  sl..registerFactory(() => LoginBloc(loginUser: sl(), getUser: sl()));

  final sharedPreferences = await SharedPreferences.getInstance();
  sl.registerLazySingleton(() => sharedPreferences);

}
