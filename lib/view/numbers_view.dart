import 'package:flutter/material.dart';
import 'package:quick_speak/model/item_model.dart';
import 'package:quick_speak/widget/item.dart';

class NumbersView extends StatelessWidget {
  const NumbersView({super.key});

  final List<ItemModel> italianNumbersList = const [
    ItemModel(
      englishMeaning: 'One',
      italianMeaning: 'Uno',
      color: Colors.green,
      image: 'assets/numbers/images/one.png',
      sound:
          'numbers/sounds/una.mp3', // تعديل المسار ليتطابق مع assets/numbers/sounds/
    ),
    ItemModel(
      englishMeaning: 'Two',
      italianMeaning: 'Due',
      color: Colors.orange,
      image: 'assets/numbers/images/two.png',
      sound: 'numbers/sounds/due.mp3',
    ),
    ItemModel(
      englishMeaning: 'Three',
      italianMeaning: 'Tre',
      color: Colors.red,
      image: 'assets/numbers/images/three.png',
      sound: 'numbers/sounds/tre.mp3',
    ),
    ItemModel(
      englishMeaning: 'Four',
      italianMeaning: 'Quattro',
      color: Colors.green,
      image: 'assets/numbers/images/four.png',
      sound: 'numbers/sounds/quattro.mp3',
    ),
    ItemModel(
      englishMeaning: 'Five',
      italianMeaning: 'Cinque',
      color: Colors.orange,
      image: 'assets/numbers/images/five.png',
      sound: 'numbers/sounds/cinque.mp3',
    ),
    ItemModel(
      englishMeaning: 'Six',
      italianMeaning: 'Sei',
      color: Colors.red,
      image: 'assets/numbers/images/six.png',
      sound: 'numbers/sounds/sei.mp3',
    ),
    ItemModel(
      englishMeaning: 'Seven',
      italianMeaning: 'Sette',
      color: Colors.orange,
      image: 'assets/numbers/images/seven.png',
      sound: 'numbers/sounds/Sette.mp3',
    ),
    ItemModel(
      englishMeaning: 'Eight',
      italianMeaning: 'Otto',
      color: Colors.red,
      image: 'assets/numbers/images/eight.png',
      sound: 'numbers/sounds/otto.mp3',
    ),
    ItemModel(
      englishMeaning: 'Nine',
      italianMeaning: 'Nove',
      color: Colors.green,
      image: 'assets/numbers/images/nine.png',
      sound: 'numbers/sounds/nove.mp3',
    ),
    ItemModel(
      englishMeaning: 'Ten',
      italianMeaning: 'Dieci',
      color: Colors.green,
      image: 'assets/numbers/images/ten.png',
      sound: 'numbers/sounds/dieci.mp3',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFFF6E3),
        title: Text(
          'Numbers',
          style: TextStyle(
            fontSize: 24,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: italianNumbersList.length,
        itemBuilder: (context, index) {
          return Item(model: italianNumbersList[index]);
        },
      ),
    );
  }
}
