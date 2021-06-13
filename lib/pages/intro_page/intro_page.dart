import 'package:flutter/material.dart';
import 'components/body.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter AppBar Title"),
      ),
      body: Body(),
    );
  }
}

