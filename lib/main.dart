import 'package:flutter/material.dart';
import 'package:fruites_market/features/splash/presentation/splash_view.dart';
import 'package:get/get.dart';

void main() async {
  runApp(fruites_market());
}

class fruites_market extends StatelessWidget {
  const fruites_market({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash_View(),
    );
  }
}
