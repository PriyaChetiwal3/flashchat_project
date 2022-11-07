import 'package:flashchat_project/lib/components/const.dart';
import 'package:flutter/material.dart';
import '../components/ktextfield.dart';

class RegistrationScreen extends StatefulWidget {
  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              height: 150.0,
              child: Image.asset('asset/image/logo.png'),
            ),
            SizedBox(
              height: 48.0,
            ),
            TextField(
              onChanged: (value) {
                //Do something with the user input.
              },
              decoration: kMessageTextFieldDecoration.copyWith(hintText: "Enter your email"),
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
                title: "Registration",
                colour: Colors.grey,
              onPressed: (){},)
          ],
        ),
      ),
    );
  }
}
