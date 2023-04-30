import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen();

  @override
  Widget build(BuildContext context) {
    return GridView(children:<Widget>[],
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 200,
        childAspectRatio: 3/2,
          mainAxisExtent: 20,
          crossAxisSpacing: 20
        ));
  }
}
