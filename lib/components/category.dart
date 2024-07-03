import 'package:flutter/material.dart';


// ignore: must_be_immutable
class Category extends StatelessWidget {
  Category({ this.text, this.color, this.ontap});
   String? text;
   Color? color;
  Function()? ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding:  EdgeInsets.only(left: 16),
        alignment: Alignment.centerLeft,
        height: 60,
        color: color,
        child: Text(
          text!,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
    );
  }
}
