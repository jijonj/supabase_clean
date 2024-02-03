import 'package:supabase_flutter/supabase_flutter.dart';

abstract class AuthenticationRepository {
  Future<void> signInWithGoogle();
  Future<void> signInWithApple();
  Future<void> signInWithEmailAndPassword(
      {required String email, required String password});
  Future<void> signUpWithEmailAndPassword(
      {required String email, required String password});
  Future<void> signOut();
  Stream<User?> getCurrentUser();
  User? getSignedInUser();
  String getAccessToken();
}
