import 'package:flutter/material.dart';
import 'package:test_app/screens/email_check_screen.dart';
import 'package:test_app/screens/otp_verification_screen.dart';
import 'package:test_app/screens/password_creation_screen.dart';
import 'package:test_app/screens/select_address_screen.dart';
import 'screens/login_screen.dart';
import 'screens/registration_screen.dart';
import 'screens/reset_password_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Auth App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Inter',
      ),
      home: LoginScreen(),
      routes: {
        '/login': (context) => LoginScreen(),
        '/register': (context) => RegistrationScreen(),
        '/address': (context) => SelectAddressScreen(),
        '/create-password': (context) => CreatePasswordScreen(),
        '/otp': (context) => EnterOTPScreen(),
        '/check-email': (context) => CheckEmailScreen(),
        '/reset-password': (context) => ResetPasswordScreen(),
      },
    );
  }
}