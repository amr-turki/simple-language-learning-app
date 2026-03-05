import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:quick_speak/model/category_model.dart';
import 'package:quick_speak/widget/category.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  final List<CategoryModel> categoryModels = const [
    CategoryModel(categoryName: 'Numbers', color: Color(0xFFFF9F43)),
    CategoryModel(categoryName: 'Family Members', color: Color(0xFF55EFC4)),
    CategoryModel(categoryName: 'Colors', color: Color(0xFFA29BFE)),
    CategoryModel(categoryName: 'Phrases', color: Color(0xFF74B9FF)),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: categoryModels.map((e) {
          return category(model: e);
        }).toList(),
      ),
    );
  }
}
