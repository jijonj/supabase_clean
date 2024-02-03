part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.loadInProgress() = _LoadInProgress;
  const factory AuthState.authUserAuthenticated(User user) =
      _AuthUserAuthenticated;
  const factory AuthState.authUserUnauthenticated() = _AuthUserUnauthenticated;
}
