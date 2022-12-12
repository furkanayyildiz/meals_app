import 'package:flutter/material.dart';
import 'package:meals_app/category_item.dart';

import "./dummy_data.dart";

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView(
      children: DUMMY_CATEGORIES
          .map(
            (catData) => CategoryItem(
              catData.title,
              catData.color,
            ),
          )
          .toList(),
      gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200, //* width
        childAspectRatio: 3 / 2, //* heigt in width e oranı
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
      ),
    );
  }
}
