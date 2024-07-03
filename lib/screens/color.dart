import 'package:flutter/material.dart';
import 'package:language/components/item.dart';

import '../models/numbers.dart';

class colors extends StatelessWidget {
  colors({super.key});
  final List<ItemModel> numberList = [
    ItemModel(
        sound: 'sounds/colors/black.wav',
        image: 'assets/images/colors/color_black.png',
        JPname: 'kuroi',
        enname: 'black'),
    ItemModel(
        sound: 'sounds/colors/brown.wav',
        image: 'assets/images/colors/color_brown.png',
        JPname: 'kasshoku',
        enname: 'brown'),
    ItemModel(
        sound: 'sounds/colors/dustyyellow.wav',
        image: 'assets/images/colors/color_dusty_yellow.png',
        JPname: 'hokori ppoi kiiro',
        enname: 'dusty yellow'),
    ItemModel(
        sound: 'sounds/colors/gray.wav',
        image: 'assets/images/colors/color_gray.png',
        JPname: 'haiiro',
        enname: 'gray'),
    ItemModel(
        sound: 'sounds/colors/green.wav',
        image: 'assets/images/colors/color_green.png',
        JPname: 'midori',
        enname: 'green'),
    ItemModel(
        sound: 'sounds/colors/red.wav',
        image: 'assets/images/colors/color_red.png',
        JPname: 'akai',
        enname: 'red'),
    ItemModel(
        sound: 'sounds/colors/white.wav',
        image: 'assets/images/colors/color_white.png',
        JPname: 'shiroi',
        enname: 'white'),
    ItemModel(
        sound: 'sounds/colors/yellow.wav',
        image: 'assets/images/colors/yellow.png',
        JPname: 'kiiro',
        enname: 'yellow'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colors '),
        backgroundColor: Color(0xFF0E2954),
      ),
      body: ListView.builder(
        itemCount: numberList.length,
        itemBuilder: (context, index) {
          return item(
            number: numberList[index],
            color: Color(0xFF84A7A1),
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
