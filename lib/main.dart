import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxlocalizationdemo/home_view.dart';
import 'package:getxlocalizationdemo/languages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: Launguages(),
      locale: Get.deviceLocale,
      fallbackLocale: const Locale('en', "US"),
      title: 'Getx Localization Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomeView(),
    );
  }
}
