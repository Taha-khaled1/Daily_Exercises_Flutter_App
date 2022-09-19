import 'package:flutter/material.dart';

import '../../../models/modelsforcatogery.dart';
import '../../../widgets/catogerycard.dart';

class Customgradview extends StatelessWidget {
  const Customgradview({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
            childAspectRatio: 7 / 8,
          ),
          itemCount: catogerydata.length,
          itemBuilder: (BuildContext context, int index) {
            return CategoryCard(
              svgSrc: catogerydata[index].image,
              title: catogerydata[index].titel,
            );
          },
        ),
      ),
    );
  }
}
