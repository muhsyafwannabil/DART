// import 'package:doctor_appointment_app/components/login_form.dart';
// import 'package:doctor_appointment_app/components/sign_up_form.dart';
// import 'package:doctor_appointment_app/components/social_button.dart';
// import 'package:doctor_appointment_app/utils/text.dart';
import 'package:flutter/material.dart';

import '../utils/config.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({Key? key}) : super(key: key);

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  bool isSignIn = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
      child: Text('Auth Page'),
    ),
    );
  }
}