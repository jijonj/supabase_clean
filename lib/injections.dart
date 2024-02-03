// import 'package:flutter_examples/dependency_injection.config.dart';
// import 'package:get_it/get_it.dart';
// import 'package:injectable/injectable.dart';

// final getIt = GetIt.instance;

// @InjectableInit()
// void configureDependencies() => getIt.init();

import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'package:supabase_clean/injections.config.dart';

final getIt = GetIt.instance;

@InjectableInit(
  initializerName: 'init', // default
  preferRelativeImports: true, // default
  asExtension: true, // default
)
void configureDependencies() => getIt.init();
// import 'package:get_it/get_it.dart';

// final sl = GetIt.I;

// Future<void> init() async {
// // Login

//   sl.registerFactory<LoginRepository>(
//     () => LoginRepositoryImpl(
//       remoteDataSource: sl(),
//     ),
//   );

//   sl.registerFactory<LoginRemoteDataSource>(
//     () => LoginRemoteDataSourceImpl(
//       client: sl(),
//     ),
//   );

//   sl.registerFactory(
//     () => LoginUseCase(
//       loginRepository: sl(),
//     ),
//   );

//   sl.registerFactory(
//     () => LoginBloc(
//       loginUseCase: sl(),
//     ),
//   );
// }
