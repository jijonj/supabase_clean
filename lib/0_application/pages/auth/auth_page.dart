import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:supabase_clean/0_application/pages/auth/auth/auth_bloc.dart';
import 'package:supabase_clean/routes/app_routes.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  void _login() {
    final form = _formKey.currentState;
    if (form != null && form.validate()) {
      context.read<AuthBloc>().add(AuthEvent.signInWithEmailAndPassword(
            _emailController.text,
            _passwordController.text,
          ));
    }
  }

  void _signUp() {
    final form = _formKey.currentState;
    if (form != null && form.validate()) {
      context.read<AuthBloc>().add(AuthEvent.signUpWithEmailAndPassword(
            _emailController.text,
            _passwordController.text,
          ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextFormField(
                controller: _emailController,
                decoration: InputDecoration(labelText: 'Email'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your email';
                  }
                  if (!value.contains('@')) {
                    return 'Please enter a valid email';
                  }
                  return null;
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextFormField(
                controller: _passwordController,
                obscureText: true,
                decoration: InputDecoration(labelText: 'Password'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your password';
                  }
                  return null;
                },
              ),
            ),
            BlocConsumer<AuthBloc, AuthState>(
              listener: (context, state) {
                state.maybeWhen(
                  orElse: () {},
                  authUserAuthenticated: (user) {
                    context.push(homePage);
                  },
                  authUserUnauthenticated: () => context.push(authPage),
                );

                // TODO: implement listener
              },
              builder: (context, state) {
                return state.maybeWhen(
                  orElse: () => Padding(
                    padding: EdgeInsets.symmetric(vertical: 16.0),
                    child: ElevatedButton(
                      onPressed: _login,
                      child: Text('Login'),
                    ),
                  ),
                  loadInProgress: () {
                    return CircularProgressIndicator();
                  },
                );
              },
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: ElevatedButton(
                onPressed: _signUp,
                child: Text('SignUp'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
