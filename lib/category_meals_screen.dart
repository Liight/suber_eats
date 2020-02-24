import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  final String catergoryId;
  final String categoryTitle;

  CategoryMealsScreen(
    this.catergoryId,
    this.categoryTitle,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text(
          'The Recipes for the category',
        ),
      ),
    );
  }
}
