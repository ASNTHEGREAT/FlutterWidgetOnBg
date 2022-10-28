import 'package:flutter/material.dart';

import '../../widgets/NavCards.dart';
import '../../widgets/custom_app_bar.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  var selected = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body:
          new Stack(
            children: <Widget>[
              new Container(
                decoration: new BoxDecoration(
                  image: new DecorationImage(image: new AssetImage('assets/images/bg.jpeg'))
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  CustomAppBar(
                    Icons.arrow_back_ios_outlined,
                    Icons.search_outlined,
                  ),
                ],
              ),
              NavCards(),
            ],
          )
    );

  }
}

