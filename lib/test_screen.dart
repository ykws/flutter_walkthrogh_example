import 'package:flutter/material.dart';
import 'package:flutter_walkthrough/flutter_walkthrough.dart';
import 'package:flutter_walkthrough/walkthrough.dart';

class TestScreen extends StatelessWidget {
  final List<Walkthrough> list = [
    Walkthrough(
      title: "Title 1",
      content: "Content 1",
      imageIcon: Icons.restaurant_menu,
    ),
    Walkthrough(
      title: "Title 2",
      content: "content 2",
      imageIcon: Icons.search,
    ),
    Walkthrough(
      title: "Title 3",
      content: "content 3",
      imageIcon: Icons.shopping_cart,
    ),
    Walkthrough(
      title: "Title 4",
      content: "content 4",
      imageIcon: Icons.verified_user,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return new IntroScreen(
        list,
        new MaterialPageRoute(builder: (context) => new TestScreen()),
    );
  }
}