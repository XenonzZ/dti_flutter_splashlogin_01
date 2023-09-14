// ignore_for_file: prefer_const_constructors

import 'package:dti_flutter_splashlogin_01/views/register_ui.dart';
import 'package:dti_flutter_splashlogin_01/views/splash_screen_ui.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    //Widget หลักของแอปฯ
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenUI(),
    ),
  );
}
