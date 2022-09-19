import 'package:flutter/material.dart';

class TopsectionText extends StatelessWidget {
  const TopsectionText({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Meditation",
          style: Theme.of(context)
              .textTheme
              .displaySmall!
              .copyWith(fontWeight: FontWeight.w900),
        ),
        SizedBox(height: 10),
        Text(
          "3-10 MIN Course",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 10),
        SizedBox(
          width: size.width * .6, // it just take 60% of total width
          child: Text(
            "Live happier and healthier by learning the fundamentals of meditation and mindfulness",
            style: TextStyle(fontSize: 17),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 10),
          width: 350,
          child: TextField(
            decoration: InputDecoration(
              hintText: 'Search',
              prefixIcon: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.search,
                  size: 40,
                ),
              ),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(28)),
            ),
          ),
        ),
      ],
    );
  }
}
