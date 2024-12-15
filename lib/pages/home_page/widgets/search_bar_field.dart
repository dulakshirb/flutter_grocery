import 'package:flutter/material.dart';

class SearchBarField extends StatelessWidget {
  const SearchBarField({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      decoration: BoxDecoration(
        color: Color(0xFFD9D9D9).withValues(alpha: .5),
        borderRadius: BorderRadius.circular(100),
        border: Border.all(
          color: Color(0xFF000000).withValues(alpha: .2),
          width: 2,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 8),
              child: Icon(
                Icons.search,
                color: Color(0xFF000000).withValues(alpha: .34),
                size: 28,
              ),
            ),
            Expanded(
              child: TextField(
                textAlignVertical: TextAlignVertical.center,
                decoration: InputDecoration(
                  hintText: 'Search here...',
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.symmetric(vertical: 7),
                  hintStyle: TextStyle(
                      color: Color(0xFF3B3636).withValues(alpha: .47),
                      fontSize: 16),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
