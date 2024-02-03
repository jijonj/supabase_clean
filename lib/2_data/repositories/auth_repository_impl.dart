import 'package:google_sign_in/google_sign_in.dart';
import '../../1_domain/repositories/auth_repository.dart';

import 'package:injectable/injectable.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

@Injectable(as: AuthenticationRepository)
class AuthenticationRepositoryImpl implements AuthenticationRepository {
  final GoTrueClient _supabaseAuth;

  AuthenticationRepositoryImpl(this._supabaseAuth);

  @override
  Future<void> signInWithGoogle() async {
    /// TODO: update the Web client ID with your own.
    ///
    /// Web Client ID that you registered with Google Cloud.
    const webClientId = '';

    /// TODO: update the iOS client ID with your own.
    ///
    /// iOS Client ID that you registered with Google Cloud.
    // const iosClientId = 'my-ios.apps.googleusercontent.com';

    // Google sign in on Android will work without providing the Android
    // Client ID registered on Google Cloud.

    final GoogleSignIn googleSignIn = GoogleSignIn(
      // clientId: iosClientId,
      serverClientId: webClientId,
    );
    // final GoogleSignIn googleSignIn = GoogleSignIn();
    final googleUser = await googleSignIn.signIn();
    final googleAuth = await googleUser!.authentication;
    final accessToken = googleAuth.accessToken;
    final idToken = googleAuth.idToken;

    if (accessToken == null) {
      throw 'No Access Token found.';
    }

    if (idToken == null) {
      throw 'No ID Token found.';
    }

    _supabaseAuth.signInWithIdToken(
      provider: OAuthProvider.google,
      idToken: idToken,
      accessToken: accessToken,
    );
  }

  @override
  Future<void> signInWithEmailAndPassword(
      {required String email, required String password}) async {
    await _supabaseAuth.signInWithPassword(email: email, password: password);
  }

  @override
  Future<void> signUpWithEmailAndPassword(
      {required String email, required String password}) async {
    await _supabaseAuth.signUp(email: email, password: password);
  }

  @override
  Future<void> signInWithApple() async {}

  @override
  Future<void> signOut() async => await _supabaseAuth.signOut();

  @override
  Stream<User?> getCurrentUser() =>
      _supabaseAuth.onAuthStateChange.map((event) => event.session?.user);

  @override
  User? getSignedInUser() => _supabaseAuth.currentUser;

  @override
  String getAccessToken() => _supabaseAuth.currentSession?.accessToken ?? '';
}
