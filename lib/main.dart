import 'package:flutter/material.dart';
import 'package:language/screens/home_page.dart';
void main() {
  runApp( Toku());
}

class Toku extends StatelessWidget {
  Toku({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home:HomePage());
  }
}


