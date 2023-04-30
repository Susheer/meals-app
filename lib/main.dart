import 'package:flutter/material.dart';
import 'package:meals_app/CategoriesScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final ThemeData theamData=ThemeData(
    primarySwatch: Colors.pink,
    accentColor: Colors.amber,
    canvasColor: Color.fromRGBO(255, 255, 299, 1),
    fontFamily: 'Raleway',
    textTheme: ThemeData.light().textTheme.copyWith(
        bodyText1: TextStyle(
          color: Color.fromRGBO(20, 51, 51, 1),
        ),
        bodyText2: TextStyle(
          color: Color.fromRGBO(20, 51, 51, 1),
        ),
        headline6: TextStyle(
          fontSize: 20,
          fontFamily: 'RobotoCondensed',
          fontWeight: FontWeight.bold,
        )),
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals',
      theme: theamData,
      home: CategoriesScreen(),
    );
  }
}

