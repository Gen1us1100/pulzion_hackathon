import 'package:flutter/material.dart';
import 'package:marketplace_app/Screens/Cart.dart';
import 'package:marketplace_app/Screens/HomePage.dart';

import 'dart:ui' as ui show Canvas, Paint, Path;

import 'Widgets/CategoriesWidget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Colors.white),
      initialRoute: homePageMain.id,
      routes: {
        "/": (context) => homePageMain(),
        homePageMain.id: (context) => homePageMain(),
        CategoriesWidget.id: (context) => CategoriesWidget(),
        //CartMain.id: (context) => CartMain(),
      },
    );
  }
}
