import 'package:flutter/material.dart';
import 'package:marketplace_app/Widgets/HomeAppBar.dart';

class homePageMain extends StatefulWidget {
  static String id = 'HomePageMain';

  @override
  State<homePageMain> createState() => _homePageMainState();
}

class _homePageMainState extends State<homePageMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          HomeAppBar(),
          Container(
            height: 500.0,
            padding: EdgeInsets.only(top: 15.0),
            decoration: BoxDecoration(
              color: Color(0xFFEDECF2),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35.0),
                topRight: Radius.circular(35.0),
              ),
            ),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15.0),
                  padding: EdgeInsets.symmetric(horizontal: 15.0),
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 5),
                        width: 300.0,
                        height: 50.0,
                        child: TextFormField(
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Search Here...'),
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.camera_alt,
                        size: 27,
                        color: Color(0xFF4C53A5),
                      )
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  margin:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                  child: Text(
                    'Categories',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF4C53A5),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
