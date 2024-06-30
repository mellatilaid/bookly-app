import 'package:flutter/material.dart';

import '../../../../../core/utils/assets_data.dart';

class FeaturedListViewItem extends StatelessWidget {
  const FeaturedListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height * .3,
      child: AspectRatio(
        aspectRatio: 2.7 / 4,
        child: Container(
          height: 200,
          width: 130,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(15)),
            image: DecorationImage(
              image: NetworkImage(AssetsData.book1),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}
