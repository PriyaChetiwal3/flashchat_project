import 'package:flashchat_project/lib/components/const.dart';
import 'package:flashchat_project/route.dart';
import 'package:flutter/material.dart';

import '../components/ktextfield.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              height: 200.0,
              child: Image.asset('asset/image/logo.png'),
            ),
            SizedBox(
              height: 48.0,
            ),
            TextField(
              onChanged: (value) {
                //Do something with the user input.
              },
              decoration: kMessageTextFieldDecoration.copyWith(hintText: "Enter your E-mail"),
            ),
            SizedBox(
              height: 8.0,
            ),
            TextField(
              onChanged: (value) {
                //Do something with the user input.
              },
              decoration: kMessageTextFieldDecoration.copyWith(hintText: "Enter your Password"),
            ),
            SizedBox(
              height: 24.0,
            ),
            RoundedButton(
                title: "login",
                colour: Colors.lightBlue,
    onPressed: (){}),
          ],
        ),
      ),
    );
  }
}
