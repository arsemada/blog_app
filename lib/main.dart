import 'package:blog_app/core/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:blog_app/features/auth/presentation/pages/signup_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    const signUpPage = SignUpPage();
    return MaterialApp( 
      debugShowCheckedModeBanner: false,
      title: 'Blog App',
      theme: AppTheme.darkThemeMode,
      home: signUpPage,
    );
  }
}
