import 'package:flashchat_project/lib/components/const.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen>
    with SingleTickerProviderStateMixin {
  late AnimationController controller;
  // late AnimationController animation;

  @override
  void initState() {
    super.initState();
    controller = AnimationController(
      vsync: this,
      upperBound: 100.0,
      duration: Duration(seconds: 1),
    );
    // animation = AnimationController(vsync: this);
    // ColorTween(begin: Colors.red, end: Colors.blue).animate(controller);
    // controller.forward();
    controller.addListener(() {
      setState(() {});
      print(controller.value);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 14.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  child: Image.asset('asset/image/logo.png'),
                  height: 60.0,
                ),
                Text(
                  // " ${controller.value.toInt()}%",
                  "flash chat",
                  style: TextStyle(
                    fontSize: 45.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 28.0,
            ),
            RoundedButton(
              title: "Registration",
              colour: Colors.teal,
              onPressed: (){},
            ),
            RoundedButton(
                title: "Log In",
                colour: Colors.blue,
                onPressed: (){},
                ),
          ],
        ),
      ),
    );
  }
}
