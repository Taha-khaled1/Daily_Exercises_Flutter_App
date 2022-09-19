import 'package:flutter/material.dart';

import '../../../constant.dart';

class Imagetopsection extends StatelessWidget {
  const Imagetopsection({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: size.height * 0.45,
      decoration: BoxDecoration(
        color: kBlueLightColor,
        image: DecorationImage(
          alignment: Alignment.centerRight,
          image: AssetImage('images/meditation.png'),
        ),
      ),
    );
  }
}
