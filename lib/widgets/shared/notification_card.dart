import 'package:flutter/material.dart';

class NotificationCard extends StatelessWidget {
  const NotificationCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Color(0xFFF2E4CE),
        border: Border.all(
          color: Color(0xFFFF9900),
          width: 1,
        ),
      ),
      child: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Get 100% off on Groceries Plus T&C Apply',
              style: TextStyle(
                color: Color(0xFFFF9900),
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              'Speed payments with master and visa',
              style: TextStyle(
                color: Color(0xFF3B3636).withValues(alpha: .47),
                fontSize: 12,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
