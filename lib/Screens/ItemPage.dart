import 'package:flutter/material.dart';
import 'package:marketplace_app/Widgets/ItemAppBar.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF4C53A5),
        body: ListView(
          children: [
            ItemAppBar(),
            Padding(
              padding: EdgeInsets.all(20),
              child: Image.asset("images/1.png", height: 300),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 100,
              width: 100,
              child: Text(
                "AIRPODS ",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
              ),
            ),
            SizedBox(height: 30),
            Container(
              height: 100,
              width: 100,
              child: Text(
                "Airpod is good ",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
              ),
            ),
          ],
        ));
  }
}
