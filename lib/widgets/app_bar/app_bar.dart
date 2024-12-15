import 'package:flutter/material.dart';

Widget appBarLeading = Padding(
  padding: const EdgeInsets.all(8.0),
  child: Container(
    width: 47,
    height: 47,
    decoration: BoxDecoration(
      color: Color(0xFF9E00FF),
      borderRadius: BorderRadius.circular(100),
    ),
    child: Icon(
      Icons.location_on_rounded,
      color: Colors.white,
    ),
  ),
);

Widget appBarTitle = Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Text(
      'Delivery Address',
      style: TextStyle(
        color: Color(0xFF3B3636).withValues(alpha: 0.47),
        fontSize: 16,
        fontWeight: FontWeight.w500,
      ),
    ),
    Text(
      "92 High Street, London",
      style: TextStyle(
        color: Color(0xFF3B3636),
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
    ),
  ],
);

List<Widget>? appBarActions = [
  Padding(
    padding: const EdgeInsets.only(right: 8),
    child: Container(
      width: 39,
      height: 39,
      decoration: BoxDecoration(
        color: Color(0xFFFF9900).withValues(alpha: .52),
        borderRadius: BorderRadius.circular(100),
      ),
      child: Icon(
        Icons.shopping_bag_outlined,
        color: Colors.white,
      ),
    ),
  ),
];
