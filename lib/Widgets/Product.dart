import 'package:flutter/material.dart';

class categorieswidget extends StatelessWidget {
  static String id = 'categorieswidget';

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          for (int i = 1; i < 5; i++)
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              padding: EdgeInsets.symmetric(vertical: 8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/$i.png",
                    width: 40,
                    height: 40,
                  ),
                  Text(
                    "sandal",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Color(0xFF4C53A5),
                    ),
                  )
                ],
              ),
            )
        ],
      ),
    );
  }
}
