import 'package:akademi_mobil/view/form/form_screen.dart';
import 'package:akademi_mobil/view/home/home_screen.dart';
import 'package:akademi_mobil/view/login/login.dart';
import 'package:akademi_mobil/view/profile/profile_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'view/program/program_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Akademi Mobil',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
 
      home: const LoginPage(),

    );
  }
}

