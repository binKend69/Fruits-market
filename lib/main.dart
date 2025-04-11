import 'package:flutter/material.dart';
import 'package:fruites_market/features/splash/presentation/splash_view.dart';
import 'package:get/get.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);
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
