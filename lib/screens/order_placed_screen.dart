// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:ecwid/screens/cart_screen.dart';
import 'package:flutter/material.dart';

import 'home_screen.dart';

class CheckoutScreen extends StatefulWidget {
  const CheckoutScreen({Key? key}) : super(key: key);

  @override
  State<CheckoutScreen> createState() => _CheckoutScreenState();
}

class _CheckoutScreenState extends State<CheckoutScreen> {
  int _itemCount = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFFF5F6F8),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => HomeScreen()));
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
          ],
        ),
      ),
    );
  }
}

class OrderPlacedScreen extends StatelessWidget {
  const OrderPlacedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFFF5F6F8),
        actions: [
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
        ],
      ),
      body: Container(
        color: Color(0xFFF5F6F8),
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 101,
              width: 101,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              child: Center(
                child: Icon(
                  Icons.download_done_rounded,
                  size: 40,
                  color: Colors.red,
                ),
              ),
            ),
            SizedBox(height: 30.0),
            Text('Order Placed!',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF515C6F))),
            SizedBox(height: 20.0),
            Text('Your order was placed successfully.',
                style: TextStyle(fontSize: 15, color: Color(0xFF515C6F))),
            Text('For more detailos, check All My Orders',
                style: TextStyle(fontSize: 15, color: Color(0xFF515C6F))),
            Text('page under Profile tab',
                style: TextStyle(fontSize: 15, color: Color(0xFF515C6F))),
            SizedBox(height: 40.0),
            GestureDetector(
              onTap: (){
                 Navigator.of(context).push(MaterialPageRoute(builder: (context) => HomeScreen()));
    
              },
              child: Container(
                width: 165,
                height: 46,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFFFF6969),
                        offset: Offset(0.0, 1.0), //(x,y)
                        blurRadius: 6.0,
                      ),
                    ],
                    color: Color(0xFFFF6969),
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(''),
                      Text(
                        'MY ORDERS',
                        style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 0.5,
                            fontWeight: FontWeight.bold),
                      ),
    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40)
                        ,color: Colors.white
                      ),
                      child: Center(
                        child: Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: Colors.black,
                          size: 18,
                        ),
                      ),
                    )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
