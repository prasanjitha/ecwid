import 'package:ecwid/screens/authenticate_screen.dart';
import 'package:flutter/material.dart';

import 'screens/all_categories.dart';
import 'screens/checkout_screen.dart';
import 'screens/home_screen.dart';
import 'screens/notification_screen.dart';
import 'screens/order_placed_screen.dart';
import 'screens/profile_screen.dart';
import 'screens/shop_profile_screen.dart';
void main() {
  runApp(const MyApp());
} 

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const ShopProfile(),

    );
  }
}

