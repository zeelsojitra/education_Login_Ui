import 'package:flutter/material.dart';

import 'education_Signup.dart';
import 'education_ui.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: education1(),
    );
  }
}
