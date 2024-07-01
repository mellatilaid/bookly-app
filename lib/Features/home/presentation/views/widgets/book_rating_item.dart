import 'package:flutter/material.dart';

import '../../../../../core/utils/styles.dart';

class BookRatingItem extends StatelessWidget {
  const BookRatingItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(Icons.star, color: Colors.yellow.shade700),
        const SizedBox(
          width: 3,
        ),
        const Text('4.8', style: Styles.textStyle16),
        const SizedBox(
          width: 2,
        ),
        const Text('(1200)', style: Styles.textStyle14),
      ],
    );
  }
}
