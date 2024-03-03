import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            pinned: true,
            floating: true,
            expandedHeight: 160,
            flexibleSpace: FlexibleSpaceBar(
              title: const Text(
                "Mohamed Zidan",
                style: TextStyle(color: Colors.black),
              ),
              background: Image.asset('assets/images/zidan.jpg'),
            ),
          )
        ],
      ),
    );
  }
}
