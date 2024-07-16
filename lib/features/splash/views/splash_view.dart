import 'package:flutter/material.dart';
import 'package:yaqeen/config/router/routes.dart';
import 'package:yaqeen/core/extensions/app_extensions.dart';
import 'package:yaqeen/features/splash/widgets/splash_view_body.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
 @override
  void initState() {
    delayedNavigation();
    super.initState();
  }
  delayedNavigation()async{
    await Future.delayed(const Duration(seconds:3));
    navigateToHome();
  }
  navigateToHome(){
    context.navigateTo(Routes.homeView);

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SplashViewBody()
    );
  }
}
