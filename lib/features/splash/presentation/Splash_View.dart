import 'package:flutter/material.dart';
import 'package:fruites_market/core/constants.dart';
import 'package:fruites_market/features/splash/presentation/widgets/splash_body.dart';

class Splash_View extends StatelessWidget {
  const Splash_View({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kMainColor,
       body: SplashViewBody(),
    );
  }
}