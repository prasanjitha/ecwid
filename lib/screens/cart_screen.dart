// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  int _itemCount = 0;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Cart",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color(0xFF525C6F)),
          ),

          Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 50,
                    child: ClipOval(
                      child: Image.asset(
                          'assets/homepage/scarf_PNG48.png'),
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
                      Text(
                        '\$49.99',
                        style: TextStyle(color: Colors.red),
                      ),
                      SizedBox(
                        height: 10.0,
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
                  )
                ],
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 50,
                    child: ClipOval(
                      child: Image.asset(
                          'assets/homepage/women_shoes_PNG7464.png'),
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
                      Text(
                        '\$49.99',
                        style: TextStyle(color: Colors.red),
                      ),
                      SizedBox(
                        height: 10.0,
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
                  )
                ],
              ),
              SizedBox(
                height: 20,
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
                      Text(
                        '\$49.99',
                        style: TextStyle(color: Colors.red),
                      ),
                      SizedBox(
                        height: 10.0,
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
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 50,
                    child: ClipOval(
                      child:
                          Image.asset('assets/homepage/backpack_PNG6354.png'),
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
                      Text(
                        '\$49.99',
                        style: TextStyle(color: Colors.red),
                      ),
                      SizedBox(
                        height: 10.0,
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
                  )
                ],
              )
            ],
          ),
          Row(
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
               Container(
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
                    'CHECKOUT',
                    style: TextStyle(
                        color: Colors.white,letterSpacing: 0.5, fontWeight: FontWeight.bold),
                  ),
                  Icon(
                    Icons.next_plan_rounded,
                    color: Colors.white,
                    size: 29,
                  )
                ],
              ),
            ),
          ),
             
            ],
            

          )
        ],
      ),
    );
  }
}
