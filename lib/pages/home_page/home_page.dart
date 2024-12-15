import 'package:flutter/material.dart';

import 'package:flutter_grocery/pages/home_page/widgets/search_bar_field.dart';
import 'package:flutter_grocery/widgets/app_bar/app_bar.dart';
import 'package:flutter_grocery/widgets/reusable/product_card.dart';
import 'package:flutter_grocery/widgets/reusable/sale_product_card.dart';
import 'package:flutter_grocery/widgets/reusable/sub_title.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: appBarLeading,
          title: appBarTitle,
          actions: appBarActions,
          shadowColor: Colors.black12,
          elevation: 3,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SearchBarField(),
                const SizedBox(
                  height: 18,
                ),
                SubTitle(title: 'Explore Categories'),
                const SizedBox(
                  height: 18,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ProductCard(
                      title: 'Vegetables',
                      description:
                          'Vegetables are parts of plants that are consumed by humans...',
                      bgColor: Color(0xFF9E00FF),
                      titleColor: Colors.white,
                      descriptionColor: Color(0xFFC3C3C3),
                      imgColor: Color(0xFF06FFA5),
                    ),
                    ProductCard(
                      title: 'Fish & Meat',
                      description:
                          'Fish is the flesh of an animal used for food, and by that definition...',
                      bgColor: Color(0xFF9E00FF),
                      titleColor: Colors.white,
                      descriptionColor: Color(0xFFC3C3C3),
                      imgColor: Color(0xFF06FFA5),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ProductCard(
                      title: 'Vegetables',
                      description:
                          'Vegetables are parts of plants that are consumed by humans...',
                      bgColor: Color(0xFFFFE500),
                      titleColor: Color(0xFF3B3636),
                      descriptionColor: Color(0xFF686060),
                      imgColor: Color(0xFFFF9900),
                    ),
                    ProductCard(
                      title: 'Fish & Meat',
                      description:
                          'Fish is the flesh of an animal used for food, and by that definition...',
                      bgColor: Color(0xFFFFE500),
                      titleColor: Color(0xFF3B3636),
                      descriptionColor: Color(0xFF686060),
                      imgColor: Color(0xFFFF9900),
                    ),
                  ],
                ),
                SizedBox(
                  height: 18,
                ),
                SubTitle(title: 'For Sale and Low Cost'),
                SizedBox(
                  height: 18,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SaleProductCard(
                      title: 'Washing Liquid',
                      quantity: '220 ml',
                      amount: '230',
                    ),
                    SaleProductCard(
                      title: 'Coffee and Tea',
                      quantity: '100 g',
                      amount: '30',
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ));
  }
}
