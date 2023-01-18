import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_sign_in/screens/home_page.dart';
import 'package:flutter_sign_in/screens/sign_in_page.dart';
import 'package:flutter_sign_in/screens/sign_up_page.dart';
import 'firebase_options.dart';

void main() async {
WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp(
    //options: DefaultFirebaseOptions.android, // if you're using windows emulator
    //options: DefaultFirebaseOptions.ios, // if you're using windows emulator 
    options: DefaultFirebaseOptions.web, // for web
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "SignIn",
      routes: {
        "SignIn":(context) => SignInPage(),
        "SignUp":(context) => SignUpPage(),
        "home":(context) => HomePage()
      },
    );
  }
}