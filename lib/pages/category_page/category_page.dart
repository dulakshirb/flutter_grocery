import 'package:flutter/material.dart';
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

            ],
          ),
        ),
      ),
    );
  }
}
