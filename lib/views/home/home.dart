import 'package:chain/constants/text_styles.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(children: [
        Text("For You", style: ChainTextStyle.lightSofiaPro(size: 40)),
      ]),
    );
  }
}
