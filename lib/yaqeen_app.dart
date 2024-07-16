import 'package:flutter/material.dart';
import 'package:yaqeen/config/router/app_router.dart';
import 'package:yaqeen/config/theme/light_theme/light_theme_manager.dart';

class YaqeenApp extends StatelessWidget {
  const YaqeenApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
      onGenerateRoute: onGenerateRoute,
      theme: LightThemeManger.lightTheme,
    );
  }
}
