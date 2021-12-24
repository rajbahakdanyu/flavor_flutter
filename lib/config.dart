import 'package:flutter/material.dart';

enum Flavor {
  DEVELOPMENT,
  PRODUCTION,
}

class Config {
  static Flavor? appFlavor;

  static String get helloMessage {
    switch (appFlavor) {
      case Flavor.PRODUCTION:
        return 'Production';
      case Flavor.DEVELOPMENT:
      default:
        return 'Development';
    }
  }

  static String get engTitle {
    switch (appFlavor) {
      case Flavor.PRODUCTION:
        return 'Production';
      case Flavor.DEVELOPMENT:
      default:
        return 'Development';
    }
  }

  static String get nepTitle {
    switch (appFlavor) {
      case Flavor.PRODUCTION:
        return 'Production NP';
      case Flavor.DEVELOPMENT:
      default:
        return 'Development NP';
    }
  }

  static Image get logoImage {
    switch (appFlavor) {
      case Flavor.PRODUCTION:
        return Image.asset('assets/images/asd.jpg');
      case Flavor.DEVELOPMENT:
      default:
        return Image.asset('assets/images/pudding.png');
    }
  }
}
