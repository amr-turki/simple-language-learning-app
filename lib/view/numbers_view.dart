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
      image: 'assests/numbers/one.png',
    ),
    ItemModel(
      englishMeaning: 'Two',
      italianMeaning: 'Due',
      color: Colors.orange,
      image: 'assests/numbers/two.png',
    ),

    ItemModel(
      englishMeaning: 'Three',
      italianMeaning: 'Tre',
      color: Colors.red,
      image: 'assests/numbers/three.png',
    ),

    ItemModel(
      englishMeaning: 'Four',
      italianMeaning: 'Quattro',
      color: Colors.green,
      image: 'assests/numbers/four.png',
    ),

    ItemModel(
      englishMeaning: 'Five',
      italianMeaning: 'Cinque',
      color: Colors.orange,
      image: 'assests/numbers/five.png',
    ),

    ItemModel(
      englishMeaning: 'Six',
      italianMeaning: 'Sei',
      color: Colors.red,
      image: 'assests/numbers/six.png',
    ),
    ItemModel(
      englishMeaning: 'Seven',
      italianMeaning: 'Sette',
      color: Colors.orange,
      image: 'assests/numbers/seven.png',
    ),

    ItemModel(
      englishMeaning: 'Eight',
      italianMeaning: 'Otto',
      color: Colors.red,
      image: 'assests/numbers/eight.png',
    ),

    ItemModel(
      englishMeaning: 'Nine',
      italianMeaning: 'Nove',
      color: Colors.green,
      image: 'assests/numbers/nine.png',
    ),

    ItemModel(
      englishMeaning: 'Ten',
      italianMeaning: 'Dieci',
      color: Colors.green,
      image: 'assests/numbers/ten.png',
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
