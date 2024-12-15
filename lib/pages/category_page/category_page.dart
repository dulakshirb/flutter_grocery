import 'package:flutter/material.dart';
import 'package:flutter_grocery/widgets/reusable/category_page/category_card.dart';
import 'package:flutter_grocery/widgets/shared/sub_title.dart';
import 'package:flutter_grocery/widgets/shared/notification_card.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text(
          'Categories',
          style: TextStyle(
            color: Color(0xFF3B3636),
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              NotificationCard(),
              SizedBox(
                height: 18,
              ),
              SubTitle(title: 'All Categories'),
              SizedBox(
                height: 18,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      CategoryCard(
                        title: 'Vegetables &\nFruits',
                        description: '20+ more ...',
                        borderColor: Color(0xFF0094FF),
                        bgColor: Color(0xFF0057FF),
                        circleColor: Color(0xFF0E00AC),
                      ),
                      CategoryCard(
                        title: 'Cooking &\nElements',
                        description: '10+ more ...',
                        borderColor: Color(0xFF00E0FF),
                        bgColor: Color(0xFF00E0FF),
                        circleColor: Color(0xFF10C0F8),
                      ),
                      CategoryCard(
                        title: 'Vegetables &\nFruits',
                        description: '20+ more ...',
                        borderColor: Color(0xFFFFA800),
                        bgColor: Color(0xFFFF3D00),
                        circleColor: Color(0xFFE56C6C),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CategoryCard(
                        title: 'Bites &\nDrinks',
                        description: '53+ more ...',
                        borderColor: Color(0xFF00FF29),
                        bgColor: Color(0xFF70FF00),
                        circleColor: Color(0xFF06FFA5),
                      ),
                      CategoryCard(
                        title: 'Checken &\nBeef',
                        description: '2+ more ...',
                        borderColor: Color(0xFFFFB800),
                        bgColor: Color(0xFFFFF500),
                        circleColor: Color(0xFFFF9900),
                      ),
                      CategoryCard(
                        title: 'Transport &\nVehicles',
                        description: '20+ more ...',
                        borderColor: Color(0xFFCC00FF),
                        bgColor: Color(0xFFCC00FF),
                        circleColor: Color(0xFFCC00FF),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
