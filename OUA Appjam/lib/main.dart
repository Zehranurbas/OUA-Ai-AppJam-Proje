import 'package:flutter/material.dart';
import 'package:flutter_app/pages/component_1.dart';
import 'package:flutter_app/pages/finish_page.dart';
import 'package:flutter_app/pages/login_page.dart';
import 'package:flutter_app/pages/onboarding_page.dart';
import 'package:flutter_app/pages/quiz_1_page.dart';
import 'package:flutter_app/pages/quiz_2_page.dart';
import 'package:flutter_app/pages/quiz_3_page.dart';
import 'package:flutter_app/pages/quiz_4_page.dart';
import 'package:flutter_app/pages/quiz_5_page.dart';
import 'package:flutter_app/pages/quiz_6_page.dart';
import 'package:flutter_app/pages/register_page.dart';
import 'package:flutter_app/pages/splash_page.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Component1(),
        // body: FinishPage(),
        // body: LoginPage(),
        // body: OnboardingPage(),
        // body: Quiz1Page(),
        // body: Quiz2Page(),
        // body: Quiz3Page(),
        // body: Quiz4Page(),
        // body: Quiz5Page(),
        // body: Quiz6Page(),
        // body: RegisterPage(),
        // body: SplashPage(),

      ),
    );
  }
}
