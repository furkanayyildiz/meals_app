import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView(
      children: <Widget>[],
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200, //* width
        childAspectRatio: 3 / 2, //* heigt in width e oranı
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
      ),
    );
  }
}
