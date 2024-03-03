import 'package:flutter/material.dart';
import 'package:mycard/widgets/custom_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff151515),
      body: CustomScrollView(
        slivers: [
          // sliver app bar and i can use it later my projects
          SliverAppBar(
            pinned:
                false, // false as defalute , we can use it to make the appBar always on top while scolling
            floating:
                true, // false as defualt , we can use it to show the appBar once i back from the buttom to the top
            backgroundColor: const Color(0xff151515),
            leading: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.menu,
                  color: Colors.white,
                )),
            expandedHeight: 350,
            // title: const Text(
            //   'Z I D A N',
            //   style: TextStyle(color: Colors.white),
            // ),
            flexibleSpace: FlexibleSpaceBar(
              titlePadding: EdgeInsets.zero,
              centerTitle: true,
              background: Image.asset(
                'assets/Images/zidan.jpg',
                fit: BoxFit.cover,
              ),
              title: const Text('Z   I   D   A   N'),
            ),
          ),
          // sliver items
          const CustomContainer(),
          const CustomContainer(),
          const CustomContainer(),
          const CustomContainer(),
        ],
      ),
    );
  }
}
