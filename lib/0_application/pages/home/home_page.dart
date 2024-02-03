import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:supabase_clean/0_application/pages/auth/auth/auth_bloc.dart'
    as auth;

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        return (await showDialog(
              context: context,
              builder: (context) => Padding(
                padding: const EdgeInsets.all(24.0),
                child: AlertDialog(
                  title: const Text('Do you want to Logout of the app?'),
                  actions: <Widget>[
                    ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.white24)),
                      onPressed: () => context.pop(false),
                      child: const Text(
                        'No',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.white24)),
                      onPressed: () {
                        context.pop(false);
                        context.read<auth.AuthBloc>().add(
                            const auth.AuthEvent.authLogoutButtonPressed());
                      },
                      child: const Text(
                        'Yes',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
            )) ??
            false;
      },
      child: Scaffold(
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Loggen in!"),
            ElevatedButton(
                onPressed: () {
                  context
                      .read<auth.AuthBloc>()
                      .add(const auth.AuthEvent.authLogoutButtonPressed());
                },
                child: const Text("Logout"))
          ],
        )),
      ),
    );
  }
}
