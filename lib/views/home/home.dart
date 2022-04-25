import 'package:chain/constants/colors.dart';
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
    return Container(
      color: charcoal,
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(32.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text("SUNDAY, SEPTEMBER 7", style: TS.lightLato(size: 14)),
            Text("For You", style: TS.heavyLato(size: 32)),
          ]),
        ),
      ),
    );
  }
}
