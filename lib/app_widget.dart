import 'package:flutter/material.dart';
import 'package:supabase_clean/routes/app_routes.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with WidgetsBindingObserver {
  final supabase = Supabase.instance.client;

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Supabase Clean Architecture',
      debugShowCheckedModeBanner: false,
      // initialRoute: AppRoutes.loginScreen,
      // routes: AppRoutes.routes,
      routerConfig: routes,
    );
  }
}
