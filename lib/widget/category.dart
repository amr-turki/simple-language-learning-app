import 'package:flutter/material.dart';
import 'package:quick_speak/model/category_model.dart';

class category extends StatelessWidget {
  const category({super.key, required this.model,required this.onTap});

  final CategoryModel model;
  final Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:onTap,
      child: Container(
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
      ),
    );
  }
}
