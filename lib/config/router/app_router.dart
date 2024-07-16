
import 'package:flutter/material.dart';
import 'package:yaqeen/config/router/routes.dart';
import 'package:yaqeen/features/splash/views/splash_view.dart';
import 'package:yaqeen/features/temp/home_view.dart';

Route onGenerateRoute(RouteSettings settings){
  switch(settings.name){
    case Routes.splashView:
      return MaterialPageRoute(builder: (context) => const SplashView());
    case Routes.homeView:
      return MaterialPageRoute(builder: (context) => const HomeView());
    default:
      return MaterialPageRoute(builder: (context) => const Scaffold(
        body: Center(
          child: Text('No route defined'),
        ),
      ));
  }
}