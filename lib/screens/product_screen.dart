// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var tabval = 1;
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Color(0xFFF5F6F8),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Icon(
                    Icons.arrow_back_ios_rounded,
                    color: Colors.red,
                    size: 18,
                  ),
                  Column(
                    children: [
                      Text('Faux Sued Ankle Boots'),
                      Row(
                        children: [
                          Text('\$49.99'),
                          Container(
                            width: 33,
                            height: 16.1,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(14),
                                color: Color(0xFFFF6969)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.white,
                                  size: 8.47,
                                ),
                                Text(
                                  '4.9',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 9.0),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  Icon(Icons.shopping_bag)
                ],
              ),
              Image.asset(
                'assets/homepage/base02.png',
                width: 219.75,
                height: 202,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 20.0),
              DefaultTabController(
                  length: 3, // length of tabs
                  initialIndex: 0,
                  child: Column(children: <Widget>[
                    Container(
                      child: TabBar(
                        isScrollable: true,
                        onTap: (value) {
                          tabval = value;
                          print(tabval);
                        },
                        indicatorColor: Colors.red,
                        labelColor: Colors.red,
                        unselectedLabelColor: Color(0xFF727C8E),
                        tabs: [
                          Tab(text: 'home'),
                          Tab(text: 'Product'),
                          Tab(text: 'Reviews'),
                        ],
                      ),
                    ),
                    Container(
                        height: 250, //height of TabBarView
                        decoration: BoxDecoration(
                            border: Border(
                                top: BorderSide(
                                    color: Colors.grey, width: 0.5))),
                        child: TabBarView(children: <Widget>[
                          //  HomePageScreen(),
                          ProductTab(),
                          Container(
                            child: Center(
                              child: Text('Display Tab 3',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ),
                          Container(
                            child: Center(
                              child: Text('Display Tab 4',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ),
                        ]))
                  ])),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width:165,
                        height: 46,
                        decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(23),
                          color: Colors.white
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text('SHARE THIS'),
                            Container(
                        height: 28,
                        width: 28,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFFBFC3C9),
                        ),
                        child: Center(
                          child: Icon(
                            Icons.arrow_upward_outlined,
                            size: 12,
                            color:Colors.white,
                          ),
                        ),
                      ),
                          ],
                        ),
                      ),
                      Container(
                        width:165,
                        height: 46,
                        decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(23),
                          color: Color(0xFFFF6969)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text('SHARE THIS',style: TextStyle(color: Colors.white),),
                            Container(
                        height: 28,
                        width: 28,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                        ),
                        child: Center(
                          child: Icon(
                            Icons.arrow_forward_ios_rounded,
                            size: 12,
                            color:Color(0xFFFF6969),
                          ),
                        ),
                      ),
                          ],
                        ),
                      )
                    ],
                  )
            ],
          ),
        ),
      ),
    );
  }
}

class ProductTab extends StatelessWidget {
  const ProductTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 20.0,),

        Text('SELECT COLOR'),
        SizedBox(height: 20.0,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 38.82,
              height: 38.82,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.pink
              ),
              child: Center(
                child: 
                Icon(Icons.rice_bowl_outlined,color: Colors.white,)
              ),
            ),
                        Container(
              width: 38.82,
              height: 38.82,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xFFFF8c69)
              ),
            ),
                                    Container(
              width: 38.82,
              height: 38.82,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xFF67b5f7)
              ),
            ),
                                    Container(
              width: 38.82,
              height: 38.82,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xFFFfffff)
              ),
            ),                        Container(
              width: 38.82,
              height: 38.82,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xFFc9c9c9)
              ),
            ),
                                    Container(
              width: 38.82,
              height: 38.82,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xFF3E3A3A)
              ),
            )

          ],
        ),
        SizedBox(height: 20.0,),
        Text('SELECT SIZE (US)'),
        SizedBox(height: 20.0,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 71.82,
              height: 38.82,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.white,
              ),
              child: Center(
                child: Text('4.5'),
              ),
            ),
            Container(
              width: 71.82,
              height: 38.82,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.white,
              ),
              child: Center(
                child: Text('5',style: TextStyle(color: Colors.red),),
              ),
            ),
            Container(
              width: 71.82,
              height: 38.82,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.white,
              ),
              child: Center(
                child: Text('4.5'),
              ),
            ),
            Container(
              width: 71.82,
              height: 38.82,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.white,
              ),
              child: Center(
                child: Text('4.5'),
              ),
            )
          ],
        )
      ],
    );
  }
}
