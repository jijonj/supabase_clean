import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supabase_clean/0_application/pages/auth/auth/auth_bloc.dart';
import 'package:supabase_clean/app_widget.dart';
import 'package:supabase_clean/core/utils/bloc_observer.dart';
import 'package:supabase_clean/injections.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

var globalMessengerKey = GlobalKey<ScaffoldMessengerState>();
void main() async {
  Bloc.observer = SimpleBlocObserver();
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https://fenhanyskfcpxkejqrhk.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImZlbmhhbnlza2ZjcHhrZWpxcmhrIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MDY5NDUyODIsImV4cCI6MjAyMjUyMTI4Mn0.SGIal3kG2w8V2eTeEM57asetVwLwLgfHYK0RzSRBR4Q',
  );
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  configureDependencies();
  runApp(BlocProvider(
    create: (_) =>
        getIt<AuthBloc>()..add(const AuthEvent.initialCheckRequested()),
    child: MyApp(),
  ));
}
