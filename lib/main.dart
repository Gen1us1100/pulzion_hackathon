import 'package:flutter/material.dart';
import 'package:marketplace_app/Screens/Cart.dart';
import 'package:marketplace_app/Screens/HomePage.dart';
import 'package:marketplace_app/Widgets/Product.dart';
import 'dart:ui' as ui show Canvas, Paint, Path;

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
<<<<<<< HEAD
        ProductMain.id: (context) => ProductMain(),
        Cart.id: (context) => Cart(),
=======
        categorieswidget.id: (context) => categorieswidget(),

>>>>>>> c01094cce55682f88a1282406be0a00e1f902971
      },
    );
  }
}
