import 'package:flutter/material.dart';
import './category_item.dart';
import './dummy_data.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen();
  Widget _renderBody(BuildContext context){
    return GridView(
        children: DUMMY_CATEGORIES
            .map((cItem) => CategoryItem(cItem.title, cItem.color))
            .toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            childAspectRatio: 3 / 2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _renderBody(context),
      appBar: AppBar(title: const Text('Desi meal'),),
    );
  }
}
