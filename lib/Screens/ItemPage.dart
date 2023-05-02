import 'package:flutter/material.dart';
import 'package:marketplace_app/Widgets/ItemAppBar.dart';

class ItemPage extends StatelessWidget {
  static String id = 'ItemPageMain';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFFCE4EC),
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
              decoration: BoxDecoration(color: Color(0xFFF8BBD0)),
              height: 100,
              width: 100,
              child: Center(
                child: Text(
                  "AIRPODS - @900  ",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
                ),
              ),
            ),
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(color: Color(0xFFFFCDD2)),
                height: 50,
                width: 100,
                child: Center(
                  child: Text(
                    "DESCRIPTION ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                  decoration: BoxDecoration(color: Color(0xFFFFCDD2)),
                  height: 200,
                  width: 100,
                  child: Text(
                    " AirPods with Charging Case.More magical than ever.The new AirPods combine intelligent design with breakthrough technology and crystal clear sound. Powered by the new Apple H1 headphone chip, AirPods now feature hands-free access to Siri using just your voice. And up to 3 hours of talk time on a single charge.",
                    style: TextStyle(fontSize: 20),
                  )),
            ),
          ],
        ));
  }
}
