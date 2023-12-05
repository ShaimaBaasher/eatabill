import 'package:eatabill/src/login/views/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:eatabill/src/home/views/home_screen.dart';

import '../../src/home/presentation/bloc/home_bloc.dart';
import '../../src/login/presentation/login_bloc.dart';
import '../service/injection_container.dart';
import 'app_routes.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppPages {
  static final RouteObserver<Route> observer = RouteObserver();

  static List<PageEntity> routes() {
    return [
      PageEntity(
        path: AppRoutes.home,
        page: HomeScreen(),
        bloc: BlocProvider(create: (_)=> sl<LoginBloc>()),
      )
    ];
  }

  static List<dynamic> provideBlocs(BuildContext context) {
    List<dynamic> blocList = <dynamic>[];
    for (var bloc in routes()) {
      blocList.add(bloc.bloc);
    }
    return blocList;
  }

  static MaterialPageRoute generateRouteSetting(RouteSettings settings) {
    if (settings.name != null) {
      var result = routes().where((element) => element.path == settings.name);
      if (result.isNotEmpty) {
        // if (result.first.path == AppRoutes.INITIAL && isLogIn) {
        //   // get from sharedPrefs if is userLoggedIn direct route to Home
        //
        // } else {
        //   // else direct user to Login
        //
        // }
        return MaterialPageRoute<void>(builder: (_) => result.first.page, settings: settings);
      }
    }
    return MaterialPageRoute<void>(builder: (_) => LoginScreen(), settings: settings);
  }
}

class PageEntity<T> {
  const PageEntity({
    required this.path,
    required this.page,
    required this.bloc,
  });

  final String path;
  final Widget page;
  final dynamic bloc;
}
