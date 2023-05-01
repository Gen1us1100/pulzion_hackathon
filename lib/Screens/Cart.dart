import 'package:flutter/material.dart';
import '../Widgets/CartAppBar.dart';
import '../Widgets/CartItemSamples.dart';



class Cart extends StatelessWidget {
  const Cart({Key? key}) : super(key: key);
  static String id = 'Cart';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CartAppBar(),
          Container(
            height: 700,
            padding : EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              color: Color(0xFFEDECF2),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35),
              )
            ),
            child: Column(
              children: [
                CartItemSamples(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
