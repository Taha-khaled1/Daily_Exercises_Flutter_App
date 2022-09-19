import 'package:flutter/material.dart';
import '../../widgets/botommNavbar.dart';
import 'widget/CustomBeutfolIcon.dart';
import 'widget/Customgradview.dart';
import 'widget/Customtextfild.dart';
import 'widget/Imagetopsection.dart';

class screenhome extends StatefulWidget {
  screenhome({Key? key}) : super(key: key);

  @override
  State<screenhome> createState() => _screenhomeState();
}

class _screenhomeState extends State<screenhome> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      bottomNavigationBar: BottomNavbarcustom(),
      body: Stack(
        //d
        children: [
          Imagetopsection(size: size),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomBeutfolIcon(icon: "images/menu.svg"),
                Text(
                  "Good Mornign \nShishir",
                  style: Theme.of(context)
                      .textTheme
                      .displaySmall!
                      .copyWith(fontWeight: FontWeight.w900),
                ),
                SizedBox(
                  height: 30,
                ),
                Customtextfild(),
                Customgradview()
              ],
            ),
          )
        ],
      ),
    );
  }
}
