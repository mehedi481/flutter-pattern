import 'package:flutter/material.dart';
import 'package:mehedi_pattern/helpers/size_config/size_config.dart';
import 'package:mehedi_pattern/pages/intro_page/intro_page.dart';
class Wrapper extends StatelessWidget {
  const Wrapper({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ScreenSize().init(context);

    // Wrapper class will help to authorized user then Navigate to login or signup page 
    return IntroPage();
  }
}