import 'package:mi_banco_interno_app/core_library.dart' show AppFlavor;

class EnvironmentConfig {
  static final EnvironmentConfig _environmentConfig =
      EnvironmentConfig._internal();

  AppFlavor flavor = AppFlavor.non;

  factory EnvironmentConfig() {
    return _environmentConfig;
  }

  EnvironmentConfig._internal();
}
