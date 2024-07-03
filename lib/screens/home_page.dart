import 'package:flutter/material.dart';
import 'package:language/screens/color.dart';
import 'package:language/screens/numbers.dart';
import 'package:language/screens/phrases.dart';

import '../components/category.dart';
import 'family.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0E2954),
      appBar: AppBar(
        backgroundColor: Color(0xFF0E2954),
        title: Text(
          'Toku',
          style: TextStyle(
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      body: Column(
        children: [
          Category(
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return numbers();
              }));
            },
            text: 'Number',
            color: Color(0xFF1F6E8C),
          ),
          Category(
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return FamilyMembers();
              }));
            },
            text: 'Family Members',
            color: Color(0xFF2E8A99),
          ),
          Category(
            ontap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return colors();
              }));
            },
            text: 'Colors',
            color: Color(0xFF84A7A1),
          ),
          Category(
             ontap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return phrases();
              }));
            },
            text: 'Phrases',
            color: Color(0xFFE9B384),
          ),
        ],
      ),
    );
  }
}
//73A9AD
