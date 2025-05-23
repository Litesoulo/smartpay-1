import 'package:flutter/material.dart';

/// {@template theme}
/// App theme data.
/// {@endtemplate}
extension type AppThemeData._(ThemeData data) implements ThemeData {
  /// {@macro theme}
  factory AppThemeData.light() => AppThemeData._(_appLightTheme);

  /// {@macro theme}
  factory AppThemeData.dark() => AppThemeData._(_appDarkTheme);
}

/// Light theme data for the App.
final ThemeData _appLightTheme = ThemeData.light().copyWith();

// --- Dark Theme --- //

/// Dark theme data for the App.
final ThemeData _appDarkTheme = ThemeData.dark().copyWith();
