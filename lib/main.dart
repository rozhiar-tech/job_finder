import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:job_finder/screens/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Job Finder",
      theme: ThemeData(
        primaryColor: Color(0xFF4381B7),
        accentColor: Color(0xFFFED408),
      ),
      home: HomePage(),
    );
  }
}
