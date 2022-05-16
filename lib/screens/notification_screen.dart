// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'home_screen.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => HomeScreen()));
                },
                child: Icon(
                  Icons.close,
                  size: 18,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
        Text(
          "Notifications",
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Color(0xFF525C6F)),
        ),
        SizedBox(
          height: 20.0,
        ),
        Row(
          children: [
            Container(
              height: 65,
              width: 65,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFFFF7676),
                    offset: Offset(0.0, 1.0), //(x,y)
                    blurRadius: 6.0,
                  ),
                ],
                shape: BoxShape.circle,
                color: Color(0xFFFF7676),
              ),
              child: Center(
                  child: Image.asset(
                'assets/homepage/clothes.png',
                width: 37.5,
                height: 37.5,
              )),
            ),
            
          ],
        ),
      ],
    ));
  }
}
