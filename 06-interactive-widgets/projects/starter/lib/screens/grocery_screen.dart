import 'package:flutter/material.dart';
import 'package:fooderlich/screens/empty_grocery_screen.dart';
import '../models/models.dart';

class GroceryScreen extends StatelessWidget {
  const GroceryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const EmptyGroceryScreen();
  }
}
