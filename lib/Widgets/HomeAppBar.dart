import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;

import '../Screens/Cart.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Row(
        children: [
          Icon(
            Icons.sort,
            size: 30.0,
            color: Color(0xFF4C53A5),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.0),
            child: Text(
              'DP SHOP',
              style: TextStyle(
                fontSize: 23.0,
                fontWeight: FontWeight.bold,
                color: Color(0xFF4C53A5),
              ),
            ),
          ),
          Spacer(),
          badges.Badge(
            badgeStyle: badges.BadgeStyle(
              badgeColor: Colors.red,
              padding: EdgeInsets.all(7.0),
            ),
            badgeContent: Text(
              '3',
              style: TextStyle(color: Colors.white),
            ),
            child: InkWell(
              onTap: () {
                Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>Cart()) );
              },
              child: Icon(
                Icons.shopping_bag_outlined,
                color: Color(0xFF4C53A5),
                size: 32.0,
              ),
            ),
          ),
        ],
      ),
      padding: EdgeInsets.all(25.0),
    );
  }
}
