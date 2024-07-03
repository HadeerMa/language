import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import '../models/numbers.dart';

class itemInfo extends StatelessWidget {
  const itemInfo({super.key, required this.itemmodel});
  final ItemModel itemmodel;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(itemmodel.JPname,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                )),
            Text(itemmodel.enname,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                )),
          ],
        ),
        Spacer(
          flex: 1,
        ),
        IconButton(
          onPressed: () {
            itemmodel.playsound();
          },
          icon: Icon(
            Icons.play_arrow,
            color: Colors.white,
            size: 32,
          ),
        ),
      ],
    );
  }
}
