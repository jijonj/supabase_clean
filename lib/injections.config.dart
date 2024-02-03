// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:supabase_flutter/supabase_flutter.dart' as _i3;

import '0_application/pages/auth/auth/auth_bloc.dart' as _i7;
import '1_domain/repositories/auth_repository.dart' as _i4;
import '1_domain/usecases/auth_use_case.dart' as _i6;
import '2_data/repositories/auth_repository_impl.dart' as _i5;
import 'core/app_module.dart' as _i8;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final appModule = _$AppModule();
    gh.factory<_i3.GoTrueClient>(() => appModule.supabaseAuth);
    gh.factory<_i4.AuthenticationRepository>(
        () => _i5.AuthenticationRepositoryImpl(gh<_i3.GoTrueClient>()));
    gh.factory<_i6.AuthenticationUseCase>(() => _i6.AuthenticationUseCase(
        authRepository: gh<_i4.AuthenticationRepository>()));
    gh.factory<_i7.AuthBloc>(
        () => _i7.AuthBloc(gh<_i6.AuthenticationUseCase>()));
    return this;
  }
}

class _$AppModule extends _i8.AppModule {}
