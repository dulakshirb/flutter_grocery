import 'package:flutter/material.dart';

class ProductPriceCard extends StatelessWidget {
  final String title, unit;
  final double amount, price;

  const ProductPriceCard(
      {super.key,
      required this.title,
      required this.unit,
      required this.amount,
      required this.price});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 200,
      decoration: BoxDecoration(
        color: Color(0xFF9E00FF),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 76,
              decoration: BoxDecoration(
                color: Color(0xFF06FFA5),
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Text(
              title,
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '${amount.toString()} $unit',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      '${price.toString()}\$',
                      style: TextStyle(
                        color: Color(0xFFFFE500),
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 44,
                  height: 44,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(
                      color: Colors.white,
                      width: 3,
                    ),
                  ),
                  child: Icon(
                    Icons.add,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
