import 'package:flutter/material.dart';
import '../Widgets/CartAppBar.dart';

class Cart extends StatelessWidget {
  const Cart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CartAppBar(),

          Container(
            height: 700,
          )
        ],
      ),
    );
  }
}
