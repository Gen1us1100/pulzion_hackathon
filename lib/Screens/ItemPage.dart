import 'package:flutter/material.dart';
import '../Widgets/ItemAppBar.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF4C53A5),
        body: ListView(
          children: [
            ItemAppBar(
              Padding(
                padding: EdgeInsets.all(16),
                child: Image.asset("images/1.png"),
              ),
            ),
          ],
        ));
  }
}
