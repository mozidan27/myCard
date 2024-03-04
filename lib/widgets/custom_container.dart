import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomContainer extends StatelessWidget {
  const CustomContainer({
    super.key,
    this.title,
    this.body,
  });
  final String? title;
  final String? body;

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white.withOpacity(0.05),
          ),
          child: Padding(
            padding:
                const EdgeInsets.only(left: 16, top: 10, right: 16, bottom: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title ?? '',
                  style: const TextStyle(color: Colors.white),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  body ?? '',
                  style: const TextStyle(
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}



// import 'package:flutter/material.dart';

// class CustomContainer extends StatelessWidget {
//   const CustomContainer({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return SliverToBoxAdapter(
//       child: Padding(
//         padding: const EdgeInsets.all(16),
//         child: ClipRRect(
//           borderRadius: BorderRadius.circular(20),
//           child: Container(
//             height: 300,
//             color: Colors.white.withOpacity(0.05),
//           ),
//         ),
//       ),
//     );
//   }
// }



