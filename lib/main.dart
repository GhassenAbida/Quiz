import 'package:flutter/material.dart';
import 'Screens/Q3.dart';
import 'Screens/Q1.dart';
import 'Screens/Home.dart';
import 'Screens/Routes.dart';

import 'Screens/Q2.dart';

import 'Screens/Exercice.dart';
import 'Screens/Score.dart';
void main() {
  runApp( MyApp());
}

class MyApp extends StatefulWidget {


  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      onGenerateRoute: RouteGenerator.generateRoute,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
debugShowCheckedModeBanner: false,
        home: HomePage(),

    );
  }
}
