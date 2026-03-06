import 'dart:ui';

import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String englishMeaning;
  final String italianMeaning;
  final Color color;
  final String? image;

  final String sound;

  const ItemModel({
    required this.sound,
     this.image,
    required this.englishMeaning,
    required this.italianMeaning,
    required this.color,
  });

  void PlaySound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
