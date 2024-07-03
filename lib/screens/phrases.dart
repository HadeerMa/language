import 'package:flutter/material.dart';
import '../components/phrasesitem.dart';
import '../models/numbers.dart';

class phrases extends StatelessWidget {
  phrases({super.key});
  final List<ItemModel> numberList = [
    ItemModel(
        sound: 'sounds/phrases/are_you_coming.wav',
        JPname: 'anata wa rai te iya masu ka',
        enname: 'are you coming?'),
    ItemModel(
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
        JPname: 'koudoku suru koto wa wasure nai',
        enname: 'dont forget to subscribe'),
    ItemModel(
        sound: 'sounds/phrases/how_are_you_feeling.wav',
        JPname: 'choushi wa dou desu ka',
        enname: 'how are you feeling ?'),
    ItemModel(
        sound: 'sounds/phrases/i_love_anime.wav',
        JPname: 'anime ga daisuk',
        enname: 'i love anime'),
    ItemModel(
        sound: 'sounds/phrases/i_love_programming.wav',
        JPname: 'programming ga daisuk',
        enname: 'i love programming'),
    ItemModel(
        sound: 'sounds/phrases/what_is_your_name.wav',
        JPname: 'anata no namae wa nani desu ka',
        enname: 'what is your name?'),
    ItemModel(
        sound: 'sounds/phrases/where_are_you_going.wav',
        JPname: 'doko ni iki masu ka',
        enname: 'where are you going?.'),
    ItemModel(
        sound: 'sounds/phrases/programming_is_easy.wav',
        JPname: 'programming wa kantan desu',
        enname: 'programming is easy'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Phrases'),
        backgroundColor: Color(0xFF0E2954),
      ),
      body: ListView.builder(
        itemCount: numberList.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
            item: numberList[index],
            color: Color(0xFFE9B384),
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
