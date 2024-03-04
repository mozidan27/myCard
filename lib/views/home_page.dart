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
                false, // false as defualt , we can use it to show the appBar once i back from the buttom to the top
            backgroundColor: const Color(0xff151515),
            //insted of using leading we can use a Drawer to open the side page
            // leading: IconButton(
            //     onPressed: () {},
            //     icon: const Icon(
            //       Icons.menu,
            //       color: Colors.white,
            //     )),
            expandedHeight: 400,
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
          const CustomContainer(
            title: 'About ME :-',
            body:
                "Hi, My name is mohamed zidan you can call me zooz,  i'm 28 years old , i live in cairo , i have a bachelor degree in accounting from the Faculty of Commerce at Ain University, i'm a flutter Developer, i'm working on android and iOS mobile applications, and I've been working as a listing specialist at amazon since a year.",
          ),
          const CustomContainer(
            title: 'Experince :- ',
          )
        ],
      ),
      drawer: const Drawer(
        surfaceTintColor: Colors.amber,
      ),
    );
  }
}
