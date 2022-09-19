import 'package:flutter/material.dart';

class Customtextfild extends StatelessWidget {
  const Customtextfild({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: 'Search',
        prefixIcon: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(
            Icons.search,
            size: 40,
          ),
        ),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(28)),
      ),
    );
  }
}
