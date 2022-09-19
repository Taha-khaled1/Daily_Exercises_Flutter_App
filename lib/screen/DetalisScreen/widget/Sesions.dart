import 'package:flutter/material.dart';

import 'sessionone.dart';

class Sesions extends StatelessWidget {
  const Sesions({Key? key, required this.size}) : super(key: key);
  final Size size;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 12),
      child: Wrap(
        alignment: WrapAlignment.center,
        spacing: 20,
        runSpacing: 25,
        children: [
          session(size: size, num: 1),
          session(size: size, num: 2),
          session(size: size, num: 3),
          session(size: size, num: 4),
          session(size: size, num: 5),
          session(size: size, num: 6),
        ],
      ),
    );
  }
}
