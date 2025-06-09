import 'package:flutter/material.dart';
import 'routes/app_routes.dart';
import 'screens/register/create_account.dart';
import 'screens/register/email_verification.dart';
import 'screens/register/sign_in.dart';

void main() {
  runApp(const SmartLockerApp());
}

class SmartLockerApp extends StatelessWidget {
  const SmartLockerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SmartLocker',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      initialRoute: AppRoutes.signIn,
      routes: {
        AppRoutes.signIn: (context) => const SignInScreen(),
        AppRoutes.createAccount: (context) => const CreateAccountScreen(),
        AppRoutes.emailVerification: (context) =>
            const EmailVerificationScreen(),
      },
    );
  }
}
