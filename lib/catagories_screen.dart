import 'package:flutter/material.dart';
import 'package:food_app/category_item.dart';
import 'package:food_app/dummy_data.dart';

class CatagoriesScreen extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Delimeals'),
      ),
      body: GridView(
        children: DUMMY_CATAGORIES
            .map(
              (catData) => CategoryItem(
                catData.title,
                catData.color,
              ),
            )
            .toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
      ),
    );
  }
}
