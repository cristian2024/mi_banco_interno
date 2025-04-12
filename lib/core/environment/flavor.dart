enum AppFlavor {
  development,
  staging,
  production,
  non;

  bool get isDev => this == AppFlavor.development;
  bool get isStaging => this == AppFlavor.staging;
  bool get isProd => this == AppFlavor.production;
}
