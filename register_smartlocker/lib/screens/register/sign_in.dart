import 'package:flutter/material.dart';
import '../../routes/app_routes.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Sign In')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, AppRoutes.createAccount);
          },
          child: const Text('Go to Create Account'),
        ),
      ),
    );
  }
}
