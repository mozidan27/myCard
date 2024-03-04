import 'package:flutter/material.dart';

class ButtomIcon extends StatelessWidget {
  const ButtomIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.grey[300],
        boxShadow: const [
          //bottom right shadow is darker
          BoxShadow(
            color: Color(0xFFBDBDBD),
            offset: Offset(4, 4),
            blurRadius: 15,
            spreadRadius: 1,
          ),
          // top left shadow is ligher
          BoxShadow(
            color: Colors.white,
            offset: Offset(-4, -4),
            blurRadius: 15,
            spreadRadius: 1,
          ),
        ],
      ),
      child: Image.asset(
        'assets/Images/insta.png',
        height: 50,
      ),
    );
  }
}
