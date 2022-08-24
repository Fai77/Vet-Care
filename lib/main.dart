import 'package:flutter/material.dart';
import 'package:vet_care/screens/home_page.dart';
import 'package:vet_care/screens/page_one.dart';
import 'package:vet_care/screens/sign_in.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Poppins',
      ),
      routes: {
        '/home':(context) => HomePage(),
        '/sign_in':(context) => SignIn(),
        '/page_one':(context) => PageOne(),
      },

      home: HomePage(),
    );
  }
}

