import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  final String title, description;
  final Color borderColor, bgColor, circleColor;

  const CategoryCard({
    super.key,
    required this.title,
    required this.description,
    required this.borderColor,
    required this.bgColor,
    required this.circleColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 80,
      decoration: BoxDecoration(
        color: bgColor.withValues(alpha: .29),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: borderColor,
          width: 2,
        ),
      ),
      child: Padding(
        padding: EdgeInsets.all(8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    color: Color(0xFF3B3636).withValues(alpha: .91),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  description,
                  style: TextStyle(
                    color: Color(0xFF3B3636).withValues(alpha: .47),
                    fontSize: 11,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                color: circleColor,
                borderRadius: BorderRadius.circular(120),
              ),
            )
          ],
        ),
      ),
    );
  }
}
