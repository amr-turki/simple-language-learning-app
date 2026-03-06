import 'package:flutter/material.dart';
import 'package:quick_speak/model/item_model.dart';
import 'package:quick_speak/widget/pharse_item.dart';

class PhrasesView extends StatelessWidget {
  const PhrasesView({super.key});

  final List<ItemModel> phrasesList = const [
    ItemModel(
      englishMeaning: 'dont forget to subscribe',
      italianMeaning: 'non dimenticare di iscriverti',
      color: Color(0xFF74B9FF), // اللون الأزرق لشاشة الجمل
      sound: 'phrases/sounds/subscribe.mp3',
    ),
    ItemModel(
      englishMeaning: 'i love programming',
      italianMeaning: 'amo la programmazione',
      color: Color(0xFF74B9FF),
      sound: 'phrases/sounds/programming.mp3',
    ),
    ItemModel(
      englishMeaning: 'programming is easy',
      italianMeaning: 'la programmazione è facile',
      color: Color(0xFF74B9FF),
      sound: 'phrases/sounds/easy.mp3',
    ),
    ItemModel(
      englishMeaning: 'where are you going',
      italianMeaning: 'dove stai andando',
      color: Color(0xFF74B9FF),
      sound: 'phrases/sounds/going.mp3',
    ),
    ItemModel(
      englishMeaning: 'what is your name?',
      italianMeaning: 'come ti chiami?',
      color: Color(0xFF74B9FF),
      sound: 'phrases/sounds/name.mp3',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFFF6E3),
        title: Text(
          'Phrases',
          style: TextStyle(
            fontSize: 24,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: phrasesList.length,
        itemBuilder: (context, index) {
          return PharseITem(model: phrasesList[index]);
        },
      ),
    );
    ;
  }
}
