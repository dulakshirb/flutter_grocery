import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final String title, description;
  final Color bgColor, titleColor, descriptionColor, imgColor;

  const ProductCard({
    super.key,
    required this.title,
    required this.description,
    required this.bgColor,
    required this.titleColor,
    required this.descriptionColor,
    required this.imgColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    color: titleColor,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  description,
                  style: TextStyle(
                    color: descriptionColor,
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 76,
              decoration: BoxDecoration(
                  color: imgColor, borderRadius: BorderRadius.circular(12)),
            )
          ],
        ),
      ),
    );
  }
}
