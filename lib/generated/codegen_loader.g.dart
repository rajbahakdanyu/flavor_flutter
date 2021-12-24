// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;
import 'package:flavor_test/config.dart';

class CodegenLoader extends AssetLoader {
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String fullPath, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static Map<String, dynamic> en_US = {"hello": "Hello ${Config.engTitle}"};
  static Map<String, dynamic> ne_NP = {"hello": "नमस्ते ${Config.nepTitle}"};
  static Map<String, Map<String, dynamic>> mapLocales = {
    "en_US": en_US,
    "ne_NP": ne_NP
  };
}
