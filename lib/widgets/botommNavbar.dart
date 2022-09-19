import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class BottomNavbarcustom extends StatefulWidget {
  BottomNavbarcustom({Key? key}) : super(key: key);

  @override
  State<BottomNavbarcustom> createState() => _BottomNavbarcustomState();
}

class _BottomNavbarcustomState extends State<BottomNavbarcustom> {
  GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();
  int page = 0;

  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      color: Colors.white,
      backgroundColor: Colors.grey,
      key: _bottomNavigationKey,
      items: <Widget>[
        Icon(Icons.add, size: 30),
        Icon(Icons.settings, size: 30),
        Icon(Icons.favorite, size: 30),
      ],
      onTap: (index) {
        setState(() {
          page = index;
        });
      },
    );
  }
}
