part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.signInWithGoogleEvent() = _SignInWithGoogleEvent;
  const factory AuthEvent.signInWithAppleEvent() = _SignInWithAppleEvent;

  const factory AuthEvent.authOnCurrentUserChanged(User? user) =
      _AuthOnCurrentUserChanged;
  const factory AuthEvent.initialCheckRequested() = _InitialCheckRequestedEvent;
  const factory AuthEvent.authLogoutButtonPressed() = _AuthLogoutButtonPressed;
  const factory AuthEvent.signInWithEmailAndPassword(
      String email, String password) = _SignInWithEmailAndPassword;
  const factory AuthEvent.signUpWithEmailAndPassword(
      String email, String password) = _SignUpWithEmailAndPassword;
}
