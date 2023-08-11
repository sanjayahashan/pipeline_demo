enum Flavor {
  dev,
  qa,
  prod,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.dev:
        return 'Dev';
      case Flavor.qa:
        return 'QA';
      case Flavor.prod:
        return 'PROD';
      default:
        return 'title';
    }
  }
}
