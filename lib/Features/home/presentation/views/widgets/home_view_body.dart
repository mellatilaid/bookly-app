import 'package:bookly/Features/home/presentation/views/widgets/best_seller_item.dart';
import 'package:bookly/Features/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:bookly/Features/home/presentation/views/widgets/featured_list_view.dart';
import 'package:bookly/core/utils/styles.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomAppBar(),
        Padding(
          padding: EdgeInsets.only(left: 30.0),
          child: FeaturedListView(),
        ),
        SizedBox(height: 50),
        Padding(
          padding: EdgeInsets.only(left: 30.0),
          child: Text(
            'Best Sellers',
            style: Styles.textStyle18,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: EdgeInsets.only(left: 30.0),
          child: BestSellerListViewItem(),
        ),
      ],
    );
  }
}
