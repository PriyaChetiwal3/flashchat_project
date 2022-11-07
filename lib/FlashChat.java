import 'package:flashchat_project/routes.dart';
import 'package:flutter/material.dart';
import 'package:flashchat_project/screens/welcome_screen.dart';
import 'package:flashchat_project/screens/login_screen.dart';
import 'package:flashchat_project/screens/registration_screen.dart';
import 'package:flashchat_project/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          bodyText1: TextStyle(color: Colors.black54),
        ),
      ),
  initialRoute: Routes.login,
      routes: Routes.routes,
    );
  }
}
