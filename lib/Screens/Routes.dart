import 'package:flutter/material.dart';
import 'Q1.dart';
import 'Q2.dart';
import 'Q3.dart';
import 'Home.dart';
import 'Score.dart';
class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // Getting arguments passed in while calling Navigator.pushNamed
    final args = settings.arguments;

    switch (settings.name) {
      case '/.':
        return MaterialPageRoute(builder: (_) => Q1());
      case '//':
      // Validation of correct data type
        return MaterialPageRoute(builder: (_) => Q2());
      case '///':
      // Validation of correct data type
        return MaterialPageRoute(builder: (_) => Q3());
      case '////':
      // Validation of correct data type
        return MaterialPageRoute(builder: (_) => Score());

      default:
      // If there is no such named route in the switch statement, e.g. /third
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Error'),
        ),
        body: Center(
          child: Text('ERROR'),
        ),
      );
    });
  }
}