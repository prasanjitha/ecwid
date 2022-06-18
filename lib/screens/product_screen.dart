// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:ecwid/screens/home_category_screen.dart';
import 'package:ecwid/screens/home_screen.dart';
import 'package:flutter/material.dart';

import 'notification_screen.dart';

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
                  InkWell(
                    onTap: (){
                       Navigator.of(context).push(MaterialPageRoute(builder: (context) => HomeScreen()));

                    },
                    child: Icon(
                      Icons.arrow_back_ios_rounded,
                      color: Colors.red,
                      size: 18,
                    ),
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
                             Container(
                            
                               width: 30.0,
                               child: Stack(
                                 children: <Widget>[
                                  Image.asset('assets/homepage/notifications.png',width: 40,height: 40,),
                                   Positioned(
                                       child: Stack(
                                     children: <Widget>[
                                       Icon(Icons.brightness_1,
                                           size: 20.0, color: Color(0xFFFF6969)),
                                       Positioned(
                                           top: 4.0,
                                           right: 5.0,
                                           child: Center(
                                             child: Text(
                                               '4',
                                               style: TextStyle(
                                                   color: Colors.white,
                                                   fontSize: 11.0,
                                                   fontWeight: FontWeight.w500),
                                             ),
                                           )),
                                     ],
                                   )),
                                 ],
                               ),
                             ),
                ],
              ),
              Image.asset(
                'assets/homepage/boots.png',
                width: 219.75,
                height: 202,
                fit: BoxFit.fitHeight,
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
                          ProductDetails(),
                          ReviewTab()
                        ]))
                  ])),
              Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 165,
                    height: 46,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(23),
                        color: Colors.white),
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
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 165,
                    height: 46,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(23),
                        color: Color(0xFFFF6969)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'SHARE THIS',
                          style: TextStyle(color: Colors.white),
                        ),
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
                              color: Color(0xFFFF6969),
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
        SizedBox(
          height: 20.0,
        ),
        Text('SELECT COLOR'),
        SizedBox(
          height: 20.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 38.82,
              height: 38.82,
              decoration: BoxDecoration(
                boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.pink,
                blurRadius: 5.0,
                offset: Offset(0.0, 0.75)
            )
          ],
                  borderRadius: BorderRadius.circular(20), color: Colors.pink),
              child: Center(
                  child: Image.asset('assets/homepage/selected.png')),
            ),
            Container(
              width: 38.82,
              height: 38.82,
              decoration: BoxDecoration(
                                boxShadow: <BoxShadow>[
            BoxShadow(
                color: Color(0xFFFF8c69),
                blurRadius: 5.0,
                offset: Offset(0.0, 0.75)
            )
          ],
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xFFFF8c69)),
            ),
            Container(
              width: 38.82,
              height: 38.82,
              decoration: BoxDecoration(
                                boxShadow: <BoxShadow>[
            BoxShadow(
                color: Color(0xFF67b5f7),
                blurRadius: 5.0,
                offset: Offset(0.0, 0.75)
            )
          ],
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xFF67b5f7)),
            ),
            Container(
              width: 38.82,
              height: 38.82,
              decoration: BoxDecoration(
                                boxShadow: <BoxShadow>[
            BoxShadow(
                color: Color(0xFFc9c9c9),
                blurRadius: 5.0,
                offset: Offset(0.0, 0.75)
            )
          ],
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xFFFfffff)),
            ),
            Container(
              width: 38.82,
              height: 38.82,
              decoration: BoxDecoration(
                                            boxShadow: <BoxShadow>[
            BoxShadow(
                color: Color(0xFFc9c9c9),
                blurRadius: 5.0,
                offset: Offset(0.0, 0.75)
            )
          ],
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xFFc9c9c9)),
            ),
            Container(
              width: 38.82,
              height: 38.82,
              decoration: BoxDecoration(
                                boxShadow: <BoxShadow>[
            BoxShadow(
                color: Color(0xFF3E3A3A),
                blurRadius: 5.0,
                offset: Offset(0.0, 0.75)
            )
          ],
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xFF3E3A3A)),
            )
          ],
        ),
        SizedBox(
          height: 20.0,
        ),
        Text('SELECT SIZE (US)'),
        SizedBox(
          height: 20.0,
        ),
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
                child: Text(
                  '5',
                  style: TextStyle(color: Colors.red),
                ),
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

class ProductDetails extends StatelessWidget {
  const ProductDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Opacity(opacity: 0.5, child: Text('BRAND')),
            Opacity(opacity: 0.5, child: Text('SKU')),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Lily\'s Ankle Boots',
              style: TextStyle(fontSize: 14),
            ),
            Text(
              '0590458902809',
              style: TextStyle(fontSize: 14),
            ),
          ],
        ),
        SizedBox(
          height: 20.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Opacity(opacity: 0.5, child: Text('BRAND')),
            Opacity(opacity: 0.5, child: Text('SKU')),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Lily\'s Ankle Boots',
              style: TextStyle(fontSize: 14),
            ),
            Text(
              '0590458902809',
              style: TextStyle(fontSize: 14),
            ),
          ],
        ),
        SizedBox(
          height: 20.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Opacity(opacity: 0.5, child: Text('BRAND')),
            Opacity(opacity: 0.5, child: Text('SKU')),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Lily\'s Ankle Boots',
              style: TextStyle(fontSize: 14),
            ),
            Text(
              '0590458902809',
              style: TextStyle(fontSize: 14),
            ),
          ],
        ),
        SizedBox(
          height: 20.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Opacity(opacity: 0.5, child: Text('BRAND')),
            Opacity(opacity: 0.5, child: Text('SKU')),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Lily\'s Ankle Boots',
              style: TextStyle(fontSize: 14),
            ),
            Text(
              '0590458902809',
              style: TextStyle(fontSize: 14),
            ),
          ],
        ),
        SizedBox(
          height: 20.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Opacity(opacity: 0.5, child: Text('BRAND')),
            Opacity(opacity: 0.5, child: Text('SKU')),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Lily\'s Ankle Boots',
              style: TextStyle(fontSize: 14),
            ),
            Text(
              '0590458902809',
              style: TextStyle(fontSize: 14),
            ),
          ],
        ),
        SizedBox(
          height: 20.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Opacity(opacity: 0.5, child: Text('BRAND')),
            Opacity(opacity: 0.5, child: Text('SKU')),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Lily\'s Ankle Boots',
              style: TextStyle(fontSize: 14),
            ),
            Text(
              '0590458902809',
              style: TextStyle(fontSize: 14),
            ),
          ],
        ),
        SizedBox(
          height: 20.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Opacity(opacity: 0.5, child: Text('BRAND')),
            Opacity(opacity: 0.5, child: Text('SKU')),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Lily\'s Ankle Boots',
              style: TextStyle(fontSize: 14),
            ),
            Text(
              '0590458902809',
              style: TextStyle(fontSize: 14),
            ),
          ],
        ),
        SizedBox(
          height: 20.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Opacity(opacity: 0.5, child: Text('BRAND')),
            Opacity(opacity: 0.5, child: Text('SKU')),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Lily\'s Ankle Boots',
              style: TextStyle(fontSize: 14),
            ),
            Text(
              '0590458902809',
              style: TextStyle(fontSize: 14),
            ),
          ],
        ),
        SizedBox(
          height: 20.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Opacity(opacity: 0.5, child: Text('BRAND')),
            Opacity(opacity: 0.5, child: Text('SKU')),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Lily\'s Ankle Boots',
              style: TextStyle(fontSize: 14),
            ),
            Text(
              '0590458902809',
              style: TextStyle(fontSize: 14),
            ),
          ],
        ),
        SizedBox(
          height: 20.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Opacity(opacity: 0.5, child: Text('BRAND')),
            Opacity(opacity: 0.5, child: Text('SKU')),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Lily\'s Ankle Boots',
              style: TextStyle(fontSize: 14),
            ),
            Text(
              '0590458902809',
              style: TextStyle(fontSize: 14),
            ),
          ],
        ),
      ],
    );
  }
}

class ReviewTab extends StatelessWidget {
  const ReviewTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Row(
          children: [
            Container(
              width: 60.0,
              height: 60.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40.0),
                  color: Color(0xFFB7E6E6)),
              child: Center(
                child: Text(
                  'JD',
                  style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF85CBCB)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      StarBar(),
                      SizedBox(
                        width: 20.0,
                      ),
                      Opacity(opacity: 0.5, child: Text('10 Oct, 2018'))
                    ],
                  ),
                  Text('Janr Doe'),
                  Text('Lorem ipsum dolor sit amet,'),
                  Text('consectetur adipiscing elit, sed'),
                  Row(
                    children: [
                      Image.asset(
                        'assets/homepage/base02.png',
                        width: 44,
                        height: 44,
                      ),
                      Image.asset(
                        'assets/homepage/base02.png',
                        width: 44,
                        height: 44,
                      ),
                      Image.asset(
                        'assets/homepage/base02.png',
                        width: 44,
                        height: 44,
                      ),
                      Image.asset(
                        'assets/homepage/base02.png',
                        width: 44,
                        height: 44,
                      ),
                      Image.asset(
                        'assets/homepage/base02.png',
                        width: 44,
                        height: 44,
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
        Row(
          children: [
            Container(
              width: 60.0,
              height: 60.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40.0),
                  color: Color(0xFFB7E6E6)),
              child: Center(
                child: Text(
                  'JD',
                  style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF85CBCB)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      StarBar(),
                      SizedBox(
                        width: 20.0,
                      ),
                      Opacity(opacity: 0.5, child: Text('10 Oct, 2018'))
                    ],
                  ),
                  Text('Janr Doe'),
                  Text('Lorem ipsum dolor sit amet,'),
                  Text('consectetur adipiscing elit, sed'),
                  Row(
                    children: [
                      Image.asset(
                        'assets/homepage/base02.png',
                        width: 44,
                        height: 44,
                      ),
                      Image.asset(
                        'assets/homepage/base02.png',
                        width: 44,
                        height: 44,
                      ),
                      Image.asset(
                        'assets/homepage/base02.png',
                        width: 44,
                        height: 44,
                      ),
                      Image.asset(
                        'assets/homepage/base02.png',
                        width: 44,
                        height: 44,
                      ),
                      Image.asset(
                        'assets/homepage/base02.png',
                        width: 44,
                        height: 44,
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
        Row(
          children: [
            Container(
              width: 60.0,
              height: 60.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40.0),
                  color: Color(0xFFB7E6E6)),
              child: Center(
                child: Text(
                  'JD',
                  style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF85CBCB)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      StarBar(),
                      SizedBox(
                        width: 20.0,
                      ),
                      Opacity(opacity: 0.5, child: Text('10 Oct, 2018'))
                    ],
                  ),
                  Text('Janr Doe'),
                  Text('Lorem ipsum dolor sit amet,'),
                  Text('consectetur adipiscing elit, sed'),
                  Row(
                    children: [
                      Image.asset(
                        'assets/homepage/base02.png',
                        width: 44,
                        height: 44,
                      ),
                      Image.asset(
                        'assets/homepage/base02.png',
                        width: 44,
                        height: 44,
                      ),
                      Image.asset(
                        'assets/homepage/base02.png',
                        width: 44,
                        height: 44,
                      ),
                      Image.asset(
                        'assets/homepage/base02.png',
                        width: 44,
                        height: 44,
                      ),
                      Image.asset(
                        'assets/homepage/base02.png',
                        width: 44,
                        height: 44,
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        )
      ],
    );
  }
}

class StarBar extends StatelessWidget {
  const StarBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Icon(
          Icons.star,
          color: Colors.red,
        ),
        Icon(
          Icons.star,
          color: Colors.red,
        ),
        Icon(
          Icons.star,
          color: Colors.red,
        ),
        Icon(Icons.star),
        Icon(Icons.star),
      ],
    );
  }
}
