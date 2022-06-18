// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:ecwid/screens/cart_screen.dart';
import 'package:flutter/material.dart';

import 'home_screen.dart';
import 'order_placed_screen.dart';

class MyCheckoutScreen extends StatefulWidget {
  const MyCheckoutScreen({Key? key}) : super(key: key);

  @override
  State<MyCheckoutScreen> createState() => _MyCheckoutScreenState();
}

class _MyCheckoutScreenState extends State<MyCheckoutScreen> {
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
                          builder: (context) =>HomeScreen()));
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
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                "Checkout",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF515C6F)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Opacity(opacity: 0.4, child: Text('SHIPPING ADDRESS')),
                      Text(
                        'John Doe',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Opacity(opacity: 0.6, child: Text('No 123, Sub Street,')),
                      Opacity(opacity: 0.6, child: Text('Main Street,')),
                      Opacity(
                          opacity: 0.6, child: Text('City Name, Province,')),
                      Opacity(opacity: 0.6, child: Text('Country')),
                    ],
                  ),
                  Container(
                    height: 18,
                    width: 18,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFBFC3C9),
                    ),
                    child: Center(
                      child: Icon(
                        Icons.arrow_forward_ios_rounded,
                        size: 6,
                        color: Color(0xFF727C8E),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 1,
              indent: 10,
              endIndent: 10,
              color: Color(0xFFBFC3C9),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Opacity(opacity: 0.4, child: Text('PAYMENT METHOD')),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'assets/homepage/clothes.png',
                        width: 26,
                        height: 18,
                      ),
                      Text(
                        'Master Card ending **00',
                        style: TextStyle(
                            color: Color(0xFF515C6F),
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                      Container(
                        height: 18,
                        width: 18,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFFBFC3C9),
                        ),
                        child: Center(
                          child: Icon(
                            Icons.arrow_forward_ios_rounded,
                            size: 6,
                            color: Color(0xFF727C8E),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Divider(
              thickness: 1,
              indent: 10,
              endIndent: 10,
              color: Color(0xFFBFC3C9),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Opacity(opacity: 0.4, child: Text('ITEMS')),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 50,
                        child: ClipOval(
                          child: Image.asset('assets/homepage/scarf_PNG48.png'),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Faux Sued Ankle Boots'),
                          Text('7, Hot Pink'),
                          SizedBox(
                            height: 10.0,
                          ),
                          Row(
                            children: [
                              Text(
                                '\$49.99',
                                style: TextStyle(color: Colors.red),
                              ),
                              SizedBox(
                                width: 140.0,
                              ),
                              Container(
                                  child: Row(children: [
                                InkWell(
                                  onTap: () {
                                    setState(() {
                                      _itemCount--;
                                    });
                                  },
                                  child: Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xFFD8D8D8),
                                    ),
                                    child: Center(
                                      child: Icon(
                                        Icons.remove,
                                        size: 10,
                                        color: Color(0xFF727C8E),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                _itemCount > 0
                                    ? Text(_itemCount.toString())
                                    : Text('0'),
                                SizedBox(
                                  width: 5,
                                ),
                                InkWell(
                                  onTap: () {
                                    setState(() {
                                      _itemCount++;
                                    });
                                  },
                                  child: Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xFFD8D8D8),
                                    ),
                                    child: Center(
                                      child: Icon(
                                        Icons.add,
                                        size: 10,
                                        color: Color(0xFF727C8E),
                                      ),
                                    ),
                                  ),
                                ),
                              ]))
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 1,
              indent: 150,
              endIndent: 10,
              color: Color(0xFFBFC3C9),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 150),
              child: Opacity(
                  opacity: 0.4,
                  child: Text(
                    'Message to seller (optional)',
                    style: TextStyle(fontStyle: FontStyle.italic),
                  )),
            ),
            Divider(
              thickness: 1,
              indent: 10,
              endIndent: 10,
              color: Color(0xFFBFC3C9),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.card_giftcard,
                    color: Color(0xFFFF6969),
                    size: 22,
                  ),
                  Text(
                    'Add Promo Code',
                    style: TextStyle(color: Color(0xFFFF6969)),
                  ),
                  Container(
                    height: 18,
                    width: 18,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFBFC3C9),
                    ),
                    child: Center(
                      child: Icon(
                        Icons.arrow_forward_ios_rounded,
                        size: 6,
                        color: Color(0xFF727C8E),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 86,
              color: Colors.white,
              child:  Padding(
                padding: const EdgeInsets.symmetric(vertical: 15.0),
                child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('TOTAL',style: TextStyle(letterSpacing: 0.5, color: Color(0xFF515C6F),fontSize: 10),),
                    Text('\$81.57',style: TextStyle(letterSpacing: 0.5, color: Color(0xFF515C6F),fontSize: 20,fontWeight: FontWeight.bold),),
                    Text('Free Domestic Shipping',style: TextStyle(letterSpacing: 0.5, color: Color(0xFF515C6F),fontSize: 12),)
                  ],
                ),
                 GestureDetector(
                   onTap: (){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => OrderPlacedScreen()));

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
                        'PLACE ORDER',
                        style: TextStyle(
                            color: Colors.white,letterSpacing: 0.5, fontWeight: FontWeight.bold),
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
            ),
            
          ],
        ),
      ),
    );
  }
}
