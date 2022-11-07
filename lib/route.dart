

import 'package:flutter/material.dart';

import 'lib/screens/chat_screen.dart';
import 'lib/screens/login_screen.dart';
import 'lib/screens/registration_screen.dart';
import 'lib/screens/welcome_screen.dart';

class Routes{

  static const String login = '/login';
  static const String chat = '/chat';
  static const String registration = '/registration';
  static const String welcome = '/welcome';

  static Map <String, WidgetBuilder> routes = {
    '/login' : (context) => LoginScreen(),
    '/chat' : (context) => ChatScreen(),
    '/registration' : (context) => RegistrationScreen(),
    '/welcome' : (context) => WelcomeScreen(),

  };
}