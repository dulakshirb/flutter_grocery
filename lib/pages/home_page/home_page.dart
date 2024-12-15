import 'package:flutter/material.dart';
import 'package:flutter_grocery/pages/home_page/widgets/search_bar_field.dart';
import 'package:flutter_grocery/widgets/app_bar/app_bar.dart';

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
              children: [
                SearchBarField(),
              ],
            ),
          ),
        ));
  }
}
