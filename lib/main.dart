import 'package:eatabill/core/routes/pages.dart';
import 'package:eatabill/src/login/views/login_screen.dart';
import 'package:flutter/material.dart';

import 'core/routes/app_routes.dart';
import 'core/service/injection_container.dart';
import 'core/utils/MyCustomScrollBehavior.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [...AppPages.provideBlocs(context)],
      child: MaterialApp(
        title: 'Eatabill',
        debugShowCheckedModeBanner: false,
        navigatorObservers: [AppPages.observer],
        initialRoute: AppRoutes.INITIAL,
        onGenerateRoute: AppPages.generateRouteSetting,
        scrollBehavior: MyCustomScrollBehavior(),
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Scaffold(
          body: SingleChildScrollView(
            physics: NeverScrollableScrollPhysics(),
            child: LoginScreen(),
          ),
        ),
      ),
    );
  }
}
