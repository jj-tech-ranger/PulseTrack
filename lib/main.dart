import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'config/app_theme.dart';
import 'config/constants.dart';
import 'screens/auth/login_screen.dart';

void main() {
  runApp(const PulseTrackApp());
}

class PulseTrackApp extends StatelessWidget {
  const PulseTrackApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        // Add providers here as you build them
        // ChangeNotifierProvider(create: (_) => AuthProvider()),
      ],
      child: MaterialApp(
        title: AppConstants.appName,
        debugShowCheckedModeBanner: false,
        theme: AppTheme.darkTheme,
        home: const LoginScreen(),
        // Add routes here
        // routes: {
        //   AppConstants.loginRoute: (context) => const LoginScreen(),
        //   AppConstants.homeRoute: (context) => const HomeScreen(),
        // },
      ),
    );
  }
}
