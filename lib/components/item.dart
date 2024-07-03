
import 'package:flutter/material.dart';

import '../models/numbers.dart';
import 'iteminfo.dart';

class item extends StatelessWidget {
  item({Key? key, required this.number, required this.color}) : super(key: key);
  final ItemModel number;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(color: Colors.white, child: Image.asset(number.image!)),
          SizedBox(
            height: 10,
            width: 10,
          ),
          Expanded(child: itemInfo(itemmodel: number)),
        ],
      ),
    );
  }
}




