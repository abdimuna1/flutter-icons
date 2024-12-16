import 'package:flutter/material.dart';

/// It is used to define IconData under different icon sets
class FlutterIconData {
  // Icon font family names
  static const String ionicons = "Ionicons";
  static const String antDesign = "AntDesign";
  static const String fontAwesome = "FontAwesome";
  static const String fontAwesome5Brands = "FontAwesome5_Brands";
  static const String fontAwesome5 = "FontAwesome5";
  static const String fontAwesome5Solid = "FontAwesome5_Solid";
  static const String entypo = "Entypo";
  static const String evilIcons = "EvilIcons";
  static const String feather = "Feather";
  static const String foundation = "Foundation";
  static const String materialCommunityIcons = "MaterialCommunityIcons";
  static const String materialIcons = "MaterialIcons";
  static const String octicons = "Octicons";
  static const String simpleLineIcons = "SimpleLineIcons";
  static const String zocial = "Zocial";
  static const String weatherIcons = "WeatherIcons";

  // Factory constructors for dynamic generation of IconData
  static IconData ioniconsIcon(int codePoint) =>
      IconData(codePoint, fontFamily: ionicons);

  static IconData antDesignIcon(int codePoint) =>
      IconData(codePoint, fontFamily: antDesign);

  static IconData fontAwesomeIcon(int codePoint) =>
      IconData(codePoint, fontFamily: fontAwesome);

  static IconData fontAwesome5BrandsIcon(int codePoint) =>
      IconData(codePoint, fontFamily: fontAwesome5Brands);

  static IconData fontAwesome5Icon(int codePoint) =>
      IconData(codePoint, fontFamily: fontAwesome5);

  static IconData fontAwesome5SolidIcon(int codePoint) =>
      IconData(codePoint, fontFamily: fontAwesome5Solid);

  static IconData entypoIcon(int codePoint) =>
      IconData(codePoint, fontFamily: entypo);

  static IconData evilIconsIcon(int codePoint) =>
      IconData(codePoint, fontFamily: evilIcons);

  static IconData featherIcon(int codePoint) =>
      IconData(codePoint, fontFamily: feather);

  static IconData foundationIcon(int codePoint) =>
      IconData(codePoint, fontFamily: foundation);

  static IconData materialCommunityIconsIcon(int codePoint) =>
      IconData(codePoint, fontFamily: materialCommunityIcons);

  static IconData materialIconsIcon(int codePoint) =>
      IconData(codePoint, fontFamily: materialIcons);

  static IconData octiconsIcon(int codePoint) =>
      IconData(codePoint, fontFamily: octicons);

  static IconData simpleLineIconsIcon(int codePoint) =>
      IconData(codePoint, fontFamily: simpleLineIcons);

  static IconData zocialIcon(int codePoint) =>
      IconData(codePoint, fontFamily: zocial);

  static IconData weatherIconsIcon(int codePoint) =>
      IconData(codePoint, fontFamily: weatherIcons);

  // Example: Replace dynamically generated icons with static constants
  static const IconData exampleIonIcon = IconData(0xe900, fontFamily: ionicons);
  static const IconData exampleAntDesignIcon = IconData(0xe901, fontFamily: antDesign);

  // Add similar constants for other icon sets as needed...
}
