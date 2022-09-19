import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomBeutfolIcon extends StatelessWidget {
  const CustomBeutfolIcon({
    required this.icon,
    Key? key,
  }) : super(key: key);
  final String icon;
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topRight,
      child: Container(
        alignment: Alignment.center,
        height: 52,
        width: 52,
        decoration: BoxDecoration(
          color: Color(0xFFF2BEA1),
          shape: BoxShape.circle,
        ),
        child: SvgPicture.asset(icon),
      ),
    );
  }
}
