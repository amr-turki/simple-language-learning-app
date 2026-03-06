import 'package:flutter/material.dart';
import 'package:quick_speak/model/item_model.dart';
import 'package:quick_speak/widget/item.dart';

class FamilyView extends StatelessWidget {
  const FamilyView({super.key});

  final List<ItemModel> familyMembersList = const [
    ItemModel(
      englishMeaning: 'Father',
      italianMeaning: 'Padre',
      color: Color(0xFF55EFC4),
      image: 'assets/family_members/father.png',
      sound: 'family_members/sounds/father.mp3',
    ),
    ItemModel(
      englishMeaning: 'Mother',
      italianMeaning: 'Madre',
      color: Color(0xFF55EFC4),
      image: 'assets/family_members/mother.png',
      sound: 'family_members/sounds/mother.mp3',
    ),
    ItemModel(
      englishMeaning: 'Son',
      italianMeaning: 'Figlio',
      color: Color(0xFF55EFC4),
      image: 'assets/family_members/son.png',
      sound: 'family_members/sounds/son.mp3',
    ),
    ItemModel(
      englishMeaning: 'Daughter',
      italianMeaning: 'Figlia',
      color: Color(0xFF55EFC4),
      image: 'assets/family_members/daughter.png',
      sound: 'family_members/sounds/daughter.mp3',
    ),
    ItemModel(
      englishMeaning: 'Grandfather',
      italianMeaning: 'Nonno',
      color: Color(0xFF55EFC4),
      image: 'assets/family_members/grandfather.png',
      sound: 'family_members/sounds/grandfather.mp3',
    ),
    ItemModel(
      englishMeaning: 'Grandmother',
      italianMeaning: 'Nonna',
      color: Color(0xFF55EFC4),
      image: 'assets/family_members/grandmother.png',
      sound: 'family_members/sounds/grandmother.mp3',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFFF6E3),
        title: Text(
          'Family Members',
          style: TextStyle(
            fontSize: 24,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: familyMembersList.length,
        itemBuilder: (context, index) {
          return Item(model: familyMembersList[index]);
        },
      ),
    );
  }
}
