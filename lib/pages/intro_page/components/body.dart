import 'package:flutter/material.dart';
import 'package:mehedi_pattern/components/assets_path.dart';
import 'package:mehedi_pattern/helpers/size_config/size_config.dart';
class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: mainCenter,
        crossAxisAlignment: crossStretch,
        children: [
          Center(
            child: Text(
              "TODO:- This is Demo page.Please edit this as your requirements",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: Colors.red,
                backgroundColor: Colors.yellowAccent,
              ),
            ),
          ),
          SizedBox(height: 25),
          Center(
            child: Text("Intro Page"),
          ),
          Image.asset(
            AssetsPath.flutterImg,
            height: 100,
            width: 100,
          ),
        ],
      ),
    );
  }
}
