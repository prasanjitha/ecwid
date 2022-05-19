// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class ShopProfile extends StatelessWidget {
  const ShopProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios),
          actions: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Icon(Icons.search),
            )
          ],
          toolbarHeight: 158,
          centerTitle: true,
          title: Column(
            children: [
              Text(
                'ELEGANCE',
                style: TextStyle(
                    fontSize: 22, color: Colors.white, letterSpacing: 3),
              ),
              Opacity(
                  opacity: 0.4,
                  child: Text(
                    'All your fashion needs under one roof',
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  )),
            ],
          ),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/homepage/cover.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              DefaultTabController(
                  length: 3, // length of tabs
                  initialIndex: 0,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Container(
                          child: TabBar(
                            indicatorColor: Colors.red,
                            labelColor: Colors.red,
                            unselectedLabelColor: Color(0xFF727C8E),
                            tabs: [
                              Tab(text: 'Home'),
                              Tab(text: 'Product'),
                              Tab(text: 'Reviews'),
                            ],
                          ),
                        ),
                        Container(
                            height: 400, //height of TabBarView
                            decoration: BoxDecoration(
                                border: Border(
                                    top: BorderSide(
                                        color: Colors.grey, width: 0.5))),
                            child: TabBarView(children: <Widget>[
                              HomePageScreen(),
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
            ]),
      ),
    );
  }
}

class HomePageScreen extends StatelessWidget {
  const HomePageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Bags',
                style: TextStyle(
                    color: Color(0xFF515c6F),
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
              Text(
                'SEE ALL',
                style: TextStyle(
                    color: Colors.red, fontSize: 12, letterSpacing: 2),
              ),
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 101,
                height: 135,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/homepage/backpack_PNG6363.png',
                      width: 73,
                      height: 73,
                    ),
                    SizedBox(
                      height: 70.0,
                    ),
                    Text(
                      'JJ\'s Backpack',
                      style: TextStyle(
                          color: Color(0xFF515c6F),
                          fontSize: 12,
                          letterSpacing: 2),
                    ),
                    Text(
                      '\$19.99',
                      style: TextStyle(
                          color: Color(0xFF515c6F),
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          letterSpacing: 2),
                    ),
                  ],
                ),
              ),
              Container(
                width: 101,
                height: 135,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/homepage/backpack_PNG6328.png',
                      width: 73,
                      height: 73,
                    ),
                    SizedBox(
                      height: 70.0,
                    ),
                    Text(
                      'JJ\'s Backpack',
                      style: TextStyle(
                          color: Color(0xFF515c6F),
                          fontSize: 12,
                          letterSpacing: 2),
                    ),
                    Text(
                      '\$19.99',
                      style: TextStyle(
                          color: Color(0xFF515c6F),
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          letterSpacing: 2),
                    ),
                  ],
                ),
              ),
              Container(
                width: 101,
                height: 135,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/homepage/backpack.png',
                      width: 73,
                      height: 73,
                    ),
                    SizedBox(
                      height: 70.0,
                    ),
                    Text(
                      'JJ\'s Backpack',
                      style: TextStyle(
                          color: Color(0xFF515c6F),
                          fontSize: 12,
                          letterSpacing: 2),
                    ),
                    Text(
                      '\$19.99',
                      style: TextStyle(
                          color: Color(0xFF515c6F),
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          letterSpacing: 2),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Jackets',
                style: TextStyle(
                    color: Color(0xFF515c6F),
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
              Text(
                'SEE ALL',
                style: TextStyle(
                    color: Colors.red, fontSize: 12, letterSpacing: 2),
              ),
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 101,
                height: 135,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/homepage/backpack_PNG6363.png',
                      width: 73,
                      height: 73,
                    ),
                    SizedBox(
                      height: 70.0,
                    ),
                    Text(
                      'Grey Jacket',
                      style: TextStyle(
                          color: Color(0xFF515c6F),
                          fontSize: 12,
                          letterSpacing: 2),
                    ),
                    Text(
                      '\$49.99',
                      style: TextStyle(
                          color: Color(0xFF515c6F),
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          letterSpacing: 2),
                    ),
                  ],
                ),
              ),
              Container(
                width: 101,
                height: 135,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/homepage/jacket_PNG8056.png',
                      width: 73,
                      height: 73,
                    ),
                    SizedBox(
                      height: 70.0,
                    ),
                    Text(
                      'Faux Sued Jacket',
                      style: TextStyle(
                          color: Color(0xFF515c6F),
                          fontSize: 12,
                          letterSpacing: 2),
                    ),
                    Text(
                      '\$38.99',
                      style: TextStyle(
                          color: Color(0xFF515c6F),
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          letterSpacing: 2),
                    ),
                  ],
                ),
              ),
              Container(
                width: 101,
                height: 135,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/homepage/backpack.png',
                      width: 73,
                      height: 73,
                    ),
                    SizedBox(
                      height: 70.0,
                    ),
                    Expanded(
                      child: Text(
                        'Blue & White Jacket',
                        style: TextStyle(
                            color: Color(0xFF515c6F),
                            fontSize: 12,
                            letterSpacing: 2),
                      ),
                    ),
                    Text(
                      '\$45.00',
                      style: TextStyle(
                          color: Color(0xFF515c6F),
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          letterSpacing: 2),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
