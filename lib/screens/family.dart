import 'package:flutter/material.dart';
import 'package:language/components/item.dart';

import '../models/numbers.dart';

class FamilyMembers extends StatelessWidget {
  FamilyMembers({super.key});
  final List<ItemModel> numberList = [
    ItemModel(
        sound:'sounds/family_members/father.wav',
        image: 'assets/images/family_members/family_father.png',
        JPname: 'chichi',
        enname: 'father'),
    ItemModel(
        sound:'sounds/family_members/mother.wav',
        image: 'assets/images/family_members/family_mother.png',
        JPname: 'haha',
        enname: 'mother'),
    ItemModel(
        sound:'sounds/family_members/grandfather.wav',
        image: 'assets/images/family_members/family_grandfather.png',
        JPname: 'sofu',
        enname: 'grandfather'),
    ItemModel(
       sound:'sounds/family_members/grandmother.wav',
        image: 'assets/images/family_members/family_grandmother.png',
        JPname: 'sobo',
        enname: 'grandmother'),
    ItemModel(
        sound:'sounds/family_members/son.wav',
        image: 'assets/images/family_members/family_son.png',
        JPname: 'Musuko',
        enname: 'son'),
    ItemModel(
        sound:'sounds/family_members/daughter.wav',
        image: 'assets/images/family_members/family_daughter.png',
        JPname: 'musume',
        enname: 'daughter'),
    ItemModel(
        sound:'sounds/family_members/olderbother.wav',
        image: 'assets/images/family_members/family_older_brother.png',
        JPname: 'ani',
        enname: 'older brother'),
    ItemModel(
        sound:'sounds/family_members/oldersister.wav',
        image: 'assets/images/family_members/family_older_sister.png',
        JPname: 'ane',
        enname: 'older sister'),
    ItemModel(
        sound:'sounds/family_members/youngerbrohter.wav',
        image: 'assets/images/family_members/family_younger_brother.png',
        JPname: 'Otouto',
        enname: 'younger brother'),
    ItemModel(
        sound:'sounds/family_members/youngersister.wav',
        image: 'assets/images/family_members/family_younger_sister.png',
        JPname: 'imouto ',
        enname: 'younger sister'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text('Family Members'),
        backgroundColor:  Color(0xFF0E2954),
      ),
      body: ListView.builder(
        itemCount: numberList.length,
        itemBuilder: (context, index) {
          return item(
            number: numberList[index],
           color: Color(0xFF2E8A99),);
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
