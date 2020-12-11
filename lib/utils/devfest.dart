import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Devfest {
  static String get appName => "Devfest";
  static String get appVersion => "Version 1.0.0";
  static int get appVersionCode => 1;
  static String get appColor => "#ffd7167";
  static Color get primaryAppColor => Colors.white;
  static Color get secondaryAppColor => Colors.black;
  static String get googleSansFamily => "GoogleSans";
  static bool get isDebugMode => true;

  //* Preferences
  static SharedPreferences prefs;
}
