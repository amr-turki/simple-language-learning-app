import 'dart:ui';

class ItemModel {
  final String englishMeaning;
  final String italianMeaning;
  final Color color;
  final String image;

  const ItemModel({
    required this.image,
    required this.englishMeaning,
    required this.italianMeaning,
    required this.color,
  });
}
