import 'package:flutter/material.dart';
import 'package:mi_banco_interno_app/app.dart';
import 'package:mi_banco_interno_app/core_library.dart';

void main() {
  EnvironmentConfig().flavor = AppFlavor.staging;
  runApp(const App());
}
