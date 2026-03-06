import 'package:flutter/material.dart';
import 'package:quick_speak/model/item_model.dart';
import 'package:quick_speak/widget/item.dart';

class ColorView extends StatelessWidget {
  const ColorView({super.key});

  final List<ItemModel> colorsList = const [
    ItemModel(
      englishMeaning: 'Black',
      italianMeaning: 'Nero',
      color: Color(0xFFA29BFE),
      image: 'assets/colors/black.png',
      sound: 'colors/sounds/black.mp3',
    ),
    ItemModel(
      englishMeaning: 'White',
      italianMeaning: 'Bianco',
      color: Color(0xFFA29BFE),
      image: 'assets/colors/white.png',
      sound: 'colors/sounds/white.mp3',
    ),
    ItemModel(
      englishMeaning: 'Red',
      italianMeaning: 'Rosso',
      color: Color(0xFFA29BFE),
      image: 'assets/colors/red.png',
      sound: 'colors/sounds/red.mp3',
    ),
    ItemModel(
      englishMeaning: 'Green',
      italianMeaning: 'Verde',
      color: Color(0xFFA29BFE),
      image: 'assets/colors/green.png',
      sound: 'colors/sounds/green.mp3',
    ),
    ItemModel(
      englishMeaning: 'Yellow',
      italianMeaning: 'Giallo',
      color: Color(0xFFA29BFE),
      image: 'assets/colors/yellow.png',
      sound: 'colors/sounds/yellow.mp3',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFFF6E3),
        title: Text(
          'Colors',
          style: TextStyle(
            fontSize: 24,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: colorsList.length,
        itemBuilder: (context, index) {
          return Item(model: colorsList[index]);
        },
      ),
    );
  }
}
