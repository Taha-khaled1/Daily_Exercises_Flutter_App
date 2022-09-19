import 'package:flutter/material.dart';

import '../../../constant.dart';

class session extends StatelessWidget {
  const session({Key? key, required this.num, required this.size})
      : super(key: key);
  final Size size;
  final int num;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width * 0.4,
      height: size.height * .09,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(18),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(
              bottom: 15,
            ),
            alignment: Alignment.center,
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.play_circle_sharp,
                size: 55,
                color: kBlueLightColor,
              ),
            ),
          ),
          SizedBox(
            width: 30,
          ),
          Text(
            'Session $num',
            style: Theme.of(context).textTheme.subtitle1,
          )
        ],
      ),
    );
  }
}
