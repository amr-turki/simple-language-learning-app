import 'package:flutter/material.dart';
import 'package:quick_speak/model/category_model.dart';
import 'package:quick_speak/view/Phrases_view.dart';
import 'package:quick_speak/view/color_view.dart';
import 'package:quick_speak/view/family_view.dart';
import 'package:quick_speak/view/numbers_view.dart';
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
      appBar: AppBar(
        backgroundColor: Color(0xFFFFF6E3),
        title: Text(
          'Quick Speak',
          style: TextStyle(
            fontSize: 24,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          category(
            model: categoryModels[0],
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return NumbersView();
                  },
                ),
              );
            },
          ),
          category(
            model: categoryModels[1],
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return FamilyView();
                  },
                ),
              );
            },
          ),
          category(
            model: categoryModels[2],
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ColorView();
                  },
                ),
              );
            },
          ),
          category(
            model: categoryModels[3],
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return PhrasesView();
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
