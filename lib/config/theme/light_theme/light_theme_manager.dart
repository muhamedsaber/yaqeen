import 'package:flutter/material.dart';
import 'package:yaqeen/config/theme/light_theme/light_theme_colors.dart';

class LightThemeManger {
  static ThemeData lightTheme = ThemeData(
      scaffoldBackgroundColor: LightThemeColors.scaffoldBackgroundColor,
      primaryColor: LightThemeColors.primaryColor,
      colorScheme:const ColorScheme(
        brightness: Brightness.light,
        primary: LightThemeColors.primaryColor,
        onPrimary: LightThemeColors.onPrimaryColor,
        secondary: LightThemeColors.secondaryColor,
        onSecondary: LightThemeColors.onSecondaryColor,
        error:  LightThemeColors.errorColor,
        onError:  LightThemeColors.onErrorColor,
        surface:  LightThemeColors.surfaceColor,
        onSurface: LightThemeColors.onSurfaceColor,
      ));
}
