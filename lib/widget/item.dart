import 'package:flutter/material.dart';
import 'package:quick_speak/model/item_model.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.model});

  final ItemModel model;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: model.color,
      child: Row(
        children: [
          Container(
            height: 45,
            width: 75,
            color: Colors.white,

            child: Image(image: AssetImage(model.image)),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  model.englishMeaning,
                  style: TextStyle(fontSize: 14, color: Colors.white),
                ),
                Text(
                  model.italianMeaning,
                  style: TextStyle(fontSize: 14, color: Colors.white),
                ),
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.play_arrow_sharp, size: 24),
            ),
          ),
        ],
      ),
    );
  }
}
