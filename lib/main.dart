import 'package:flutter/material.dart';
import 'package:mycard/views/home_page.dart';
import 'package:mycard/widgets/buttom_icon.dart';

void main() {
  runApp(const MyCard());
}

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
