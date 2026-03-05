import 'package:flutter/material.dart';
import 'package:quick_speak/model/category_model.dart';

class category extends StatelessWidget {
  const category({super.key, required this.model});

  final CategoryModel model;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      color: model.color,
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: const EdgeInsets.only(left: 16.0),
        child: Text(
          model.categoryName,

          style: TextStyle(color: Colors.white, fontSize: 14),
        ),
      ),
    );
  }
}
