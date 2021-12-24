import 'package:easy_localization/easy_localization.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import '/generated/codegen_loader.g.dart';
import 'appEntry.dart';
import 'config.dart';

void main() async {
  Config.appFlavor = Flavor.PRODUCTION;
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  await EasyLocalization.ensureInitialized();
  runApp(
    EasyLocalization(
      child: const MyApp(),
      path: 'assets/lang/',
      supportedLocales: const [
        Locale('en', 'US'),
        Locale('ne', 'NP'),
      ],
      fallbackLocale: const Locale('en', 'US'),
      assetLoader: const CodegenLoader(),
    ),
  );
}
