import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  bool isEnglish = false;
  bool isLightTheme = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'greeting'.tr,
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Text(
              'app_explain'.tr,
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            OutlinedButton(
              onPressed: () {
                isEnglish = !isEnglish;
                Get.updateLocale(isEnglish
                    ? const Locale('ur', 'PK')
                    : const Locale('en', 'US'));
              },
              child: Text(isEnglish ? 'Urdu' : "English"),
            ),
            Switch(
              value: isLightTheme,
              onChanged: (value) {
                setState(() {
                  isLightTheme = value;
                  Get.changeTheme(
                    value ? ThemeData.light() : ThemeData.dark(),
                  );
                });
              },
            ),
            // Text("Switch to ${isLightTheme ? "Dart Theme" : "Light Theme"}")
          ],
        ),
      ),
    );
  }
}
