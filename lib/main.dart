import 'package:flutter/material.dart';
import 'package:rstream_app/utils/theme.dart';
import 'package:rstream_app/screens/splash_screen.dart';
import 'package:rstream_app/screens/login_screen.dart';
import 'package:rstream_app/screens/registration_screen.dart';
import 'package:rstream_app/screens/home_screen.dart';
import 'package:rstream_app/screens/detail_screen.dart';
import 'package:rstream_app/screens/video_player_screen.dart';
import 'package:rstream_app/screens/settings_screen.dart';
import 'package:rstream_app/screens/subscriptions_screen.dart';

void main() {
  runApp(RStreamApp());
}

class RStreamApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RStream',
      theme: appTheme,
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/login': (context) => LoginScreen(),
        '/register': (context) => RegistrationScreen(),
        '/home': (context) => HomeScreen(),
        '/detail': (context) => DetailScreen(),
        '/video_player': (context) => VideoPlayerScreen(),
        '/settings': (context) => SettingsScreen(),
        '/subscriptions': (context) => SubscriptionsScreen(),
      },
    );
  }
}
