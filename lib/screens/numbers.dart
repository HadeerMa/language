import 'package:flutter/material.dart';
import 'package:language/components/item.dart';

import '../models/numbers.dart';

class numbers extends StatelessWidget {
  numbers({super.key});
  final List<ItemModel> numberList = [
    ItemModel(
        sound:'sounds/numbers/number_one_sound.mp3',
        image: 'assets/images/numbers/number_one.png',
        JPname: 'ichi',
        enname: 'one'),
    ItemModel(
        sound:'sounds/numbers/number_two_sound.mp3',
        image: 'assets/images/numbers/number_two.png',
        JPname: 'ni',
        enname: 'two'),
    ItemModel(
        sound:'sounds/numbers/number_three_sound.mp3',
        image: 'assets/images/numbers/number_three.png',
        JPname: 'san',
        enname: 'three'),
    ItemModel(
       sound:'sounds/numbers/number_four_sound.mp3',
        image: 'assets/images/numbers/number_four.png',
        JPname: 'yon',
        enname: 'four'),
    ItemModel(
        sound:'sounds/numbers/number_five_sound.mp3',
        image: 'assets/images/numbers/number_five.png',
        JPname: 'go',
        enname: 'five'),
    ItemModel(
        sound:'sounds/numbers/number_six_sound.mp3',
        image: 'assets/images/numbers/number_six.png',
        JPname: 'roku',
        enname: 'six'),
    ItemModel(
        sound:'sounds/numbers/number_seven_sound.mp3',
        image: 'assets/images/numbers/number_seven.png',
        JPname: 'nana',
        enname: 'seven'),
    ItemModel(
        sound:'sounds/numbers/number_eight_sound.mp3',
        image: 'assets/images/numbers/number_eight.png',
        JPname: 'hachi',
        enname: 'eight'),
    ItemModel(
        sound:'sounds/numbers/number_nine_sound.mp3',
        image: 'assets/images/numbers/number_nine.png',
        JPname: 'kyuu',
        enname: 'nine'),
    ItemModel(
        sound:'sounds/numbers/number_ten_sound.mp3',
        image: 'assets/images/numbers/number_ten.png',
        JPname: 'juu ',
        enname: 'ten'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text('Numbers'),
        backgroundColor:  Color(0xFF0E2954),
      ),
      body: ListView.builder(
        itemCount: numberList.length,
        itemBuilder: (context, index) {
          return item(
            number: numberList[index],
            color: Color(0xFF1F6E8C),
              );
        },
      ),
    );
  }

  // List<Widget> getlist(List<Number> numberList) {
  //   List<item> itemList = [];
  //   for (int i = 0; i < numberList.length; i++) {
  //     itemList.add(item(number: numberList[i]));
  //   }
  //   return itemList;
  // }
}
