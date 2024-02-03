import 'dart:async';

import 'package:supabase_clean/1_domain/usecases/auth_use_case.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

part 'auth_state.dart';
part 'auth_event.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthenticationUseCase _authenticationUseCase;

  StreamSubscription<User?>? _userSubscription;

  AuthBloc(this._authenticationUseCase) : super(_Initial()) {
    on<_InitialCheckRequestedEvent>(_onInitialAuthChecked);
    on<_AuthLogoutButtonPressed>(_onLogoutButtonPressed);
    on<_AuthOnCurrentUserChanged>(_onCurrentUserChanged);
    on<_SignInWithGoogleEvent>(_onSignInWithGoogle);
    on<_SignInWithAppleEvent>(_onSignInWithApple);
    on<_SignUpWithEmailAndPassword>(_onSignUpWithEmailAndPassword);
    on<_SignInWithEmailAndPassword>(_onSignInWithEmailAndPassword);

    _startUserSubscription();
  }
  void _onSignInWithApple(
      _SignInWithAppleEvent event, Emitter<AuthState> emit) {}

  Future<void> _onSignInWithGoogle(
      _SignInWithGoogleEvent event, Emitter<AuthState> emit) async {
    emit(_LoadInProgress());

    try {
      _authenticationUseCase.signInWithGoogle();
      emit(_AuthUserAuthenticated(_authenticationUseCase.getSignedInUser()!));
    } catch (_) {
      emit(_AuthUserUnauthenticated());
    }
  }

  void _onSignUpWithEmailAndPassword(
      _SignUpWithEmailAndPassword event, Emitter<AuthState> emit) {
    emit(_LoadInProgress());

    try {
      _authenticationUseCase.signUpWithEmailAndPassword(
          email: event.email, password: event.password);
      emit(_AuthUserAuthenticated(_authenticationUseCase.getSignedInUser()!));
    } catch (_) {
      emit(_AuthUserUnauthenticated());
    }
  }

  void _onSignInWithEmailAndPassword(
      _SignInWithEmailAndPassword event, Emitter<AuthState> emit) {
    emit(_LoadInProgress());

    try {
      _authenticationUseCase.signInWithEmailAndPassword(
          email: event.email, password: event.password);
      emit(_AuthUserAuthenticated(_authenticationUseCase.getSignedInUser()!));
    } catch (_) {
      emit(_AuthUserUnauthenticated());
    }
  }

  Future<void> _onInitialAuthChecked(
      _InitialCheckRequestedEvent event, Emitter<AuthState> emit) async {
    User? signedInUser = _authenticationUseCase.getSignedInUser();
    signedInUser != null
        ? emit(_AuthUserAuthenticated(signedInUser))
        : emit(_AuthUserUnauthenticated());
  }

  Future<void> _onLogoutButtonPressed(
      _AuthLogoutButtonPressed event, Emitter<AuthState> emit) async {
    await _authenticationUseCase.signOut();
  }

  Future<void> _onCurrentUserChanged(
          _AuthOnCurrentUserChanged event, Emitter<AuthState> emit) async =>
      event.user != null
          ? emit(_AuthUserAuthenticated(event.user!))
          : emit(_AuthUserUnauthenticated());

  void _startUserSubscription() => _userSubscription = _authenticationUseCase
      .getCurrentUser()
      .listen((user) => add(_AuthOnCurrentUserChanged(user)));

  @override
  Future<void> close() {
    _userSubscription?.cancel();
    return super.close();
  }
}
