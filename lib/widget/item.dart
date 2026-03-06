import 'package:flutter/material.dart';
import 'package:quick_speak/model/item_model.dart';
import 'package:quick_speak/widget/pharse_item.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.model});

  final ItemModel model;
  @override
  Widget build(BuildContext context) {
    return Container(
      //color: model.color,
      child: Row(
        children: [
          Container(
            height: 45,
            width: 75,
            color: Colors.white,

            child: Image(image: AssetImage(model.image!)),
          ),
          Expanded(child: PharseITem(model: model)),
        ],
      ),
    );
  }
}
