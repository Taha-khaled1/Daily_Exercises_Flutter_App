import 'package:flutter/material.dart';

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
        color: Color(0xFFF5CEB8),
        image: DecorationImage(
          alignment: Alignment.centerLeft,
          image: AssetImage('images/undraw_pilates_gpdb.png'),
        ),
      ),
    );
  }
}
