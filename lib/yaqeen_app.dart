import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:yaqeen/config/router/app_router.dart';
import 'package:yaqeen/config/router/routes.dart';
import 'package:yaqeen/config/theme/light_theme/light_theme_manager.dart';

class YaqeenApp extends StatelessWidget {
  const YaqeenApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          initialRoute:Routes.splashView,
          onGenerateRoute: onGenerateRoute,
          theme: LightThemeManger.lightTheme,
        );
      },
    );
  }
}
