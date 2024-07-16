
import 'package:flutter/material.dart';

Route onGenerateRoute(RouteSettings settings){
  switch(settings.name){
    case '/':
      return MaterialPageRoute(builder: (context) => const Scaffold());
    default:
      return MaterialPageRoute(builder: (context) => const Scaffold(
        body: Center(
          child: Text('No route defined'),
        ),
      ));
  }
}