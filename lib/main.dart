import 'package:flutter/material.dart';
import 'package:routes/screens/welcome_screen.dart';
import 'package:routes/screens/login_screen.dart';
import 'package:routes/screens/registration_screen.dart';
import 'package:routes/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          bodyText1: TextStyle(color: Colors.black54),
        ),
      ),initialRoute: WelcomeScreen.id,
     routes:  {

       '/': (context) =>  WelcomeScreen(),
       '/Register': (context) =>  RegistrationScreen(),
       '/Login': (context) =>  LoginScreen(),
       '/Chat': (context) =>  ChatScreen(),

     },
    );
  }
}