// new routes

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:supabase_clean/0_application/pages/auth/auth_page.dart';
import 'package:supabase_clean/0_application/pages/home/home_page.dart';

const String authPage = '/auth_page';

const String homePage = '/home_page';

final routes = GoRouter(
  initialLocation: authPage,
  routes: [
    GoRoute(
      pageBuilder: (context, state) => CustomTransitionPage<void>(
        key: state.pageKey,
        child: AuthPage(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) =>
            FadeTransition(opacity: animation, child: child),
      ),
      path: authPage,
    ),
    GoRoute(
      pageBuilder: (context, state) => CustomTransitionPage<void>(
        key: state.pageKey,
        child: HomePage(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) =>
            FadeTransition(opacity: animation, child: child),
      ),
      path: homePage,
    ),
  ],
);
