// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

import 'home_screen.dart';

class ShopProfile extends StatelessWidget {
  const ShopProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          leading: InkWell(
             onTap: (){
                       Navigator.of(context).push(MaterialPageRoute(builder: (context) => HomeScreen()));

                    },
            child: Icon(Icons.arrow_back_ios)),
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
                              ProfileHomeScreen(),
                              HomePageScreen(),
                             
                              ReviewScreen(),
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
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Image.asset(
                          'assets/homepage/b01.png',
                          width: 73,
                          height: 73,
                        ),
                      ),
                      SizedBox(
                        height: 2.0,
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
              ),
              Container(
                width: 101,
                height: 135,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Image.asset(
                          'assets/homepage/b02.png',
                          width: 73,
                          height: 73,
                        ),
                      ),
                      SizedBox(
                        height: 2.0,
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
              ),
              Container(
                width: 101,
                height: 135,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Image.asset(
                          'assets/homepage/b03.png',
                          width: 73,
                          height: 73,
                        ),
                      ),
                      SizedBox(
                        height: 2.0,
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
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Image.asset(
                          'assets/homepage/j01.png',
                          width: 73,
                          height: 73,
                        ),
                      ),
                      SizedBox(
                        height: 2.0,
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
              ),
              Container(
                width: 101,
                height: 135,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Image.asset(
                          'assets/homepage/j02.png',
                          width: 73,
                          height: 73,
                        ),
                      ),
                      SizedBox(
                        height: 2.0,
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
              ),
              Container(
                width: 101,
                height: 135,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Image.asset(
                          'assets/homepage/j03.png',
                          width: 73,
                          height: 73,
                        ),
                      ),
                      SizedBox(
                        height: 2.0,
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
              ),
            ],
          )
        ],
      ),
    );
  }
}

class ProfileHomeScreen extends StatelessWidget {
  const ProfileHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5F6F8),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children: [
            Text('Trending',
                style: TextStyle(
                    fontSize: 30,
                    color: Color(0xFF515C6F),
                    fontWeight: FontWeight.bold)),
            SizedBox(
              height: 20.0,
            ),
            Container(
              height: 184,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Stack(
                    children: [
                      Container(
                        width: 325,
                        height: 184,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(20.0)),
                        child: ClipRRect(
                           borderRadius: BorderRadius.circular(20),
                          child: Image.network('https://cdn.pixabay.com/photo/2019/06/11/10/56/girl-4266712_960_720.jpg',fit: BoxFit.cover,))
                      ),
                      Positioned(
                        top: 15,
                        left: 10,
                        child: Align(
                          // alignment: Alignment.topRight,
                          child: Text(
                            'Look soft like \na Pastel this \nWinter',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 29),
                          ),
                        ),
                      ),
                      Positioned(
                          top: 125,
                          left: 10,
                          child: Container(
                            width: 143,
                            height: 39.49,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(24),
                                color: Colors.white),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text('COLLECTION'),
                                Container(
                                  width: 28,
                                  height: 28.49,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(40),
                                      color: Colors.red),
                                  child: Center(
                                    child: Icon(
                                      Icons.arrow_forward_ios_rounded,
                                      color: Colors.white,
                                      size: 14,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )),
                    ],
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 325,
                        height: 184,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(20.0)),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            'https://cdn.pixabay.com/photo/2015/07/07/23/40/fashion-835219_960_720.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 15,
                        left: 10,
                        child: Align(
                          // alignment: Alignment.topRight,
                          child: Text(
                            'Look soft like \na Pastel this \nWinter',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 29),
                          ),
                        ),
                      ),
                      Positioned(
                          top: 125,
                          left: 10,
                          child: Container(
                            width: 143,
                            height: 39.49,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(24),
                                color: Colors.white),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text('COLLECTION'),
                                Container(
                                  width: 28,
                                  height: 28.49,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(40),
                                      color: Colors.red),
                                  child: Center(
                                    child: Icon(
                                      Icons.arrow_forward_ios_rounded,
                                      color: Colors.white,
                                      size: 14,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
                height: 200,
                child: GridView.count(
                  mainAxisSpacing: 4.0,
                  crossAxisSpacing: 4.0,
                  crossAxisCount: 3,
                  children: <Widget>[
                    Container(
                      width: 101,
                      height: 135,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset(
                              'assets/homepage/s01.png',
                              width: 35,
                              height: 76,
                            ),
                          ),
                          Text('Floral Dress'),
                          Text('\$49.99')
                        ],
                      ),
                    ),
                    Container(
                      width: 101,
                      height: 135,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset(
                              'assets/homepage/s02.png',
                              width: 35,
                              height: 76,
                            ),
                          ),
                          Text('Floral Dress'),
                          Text('\$49.99')
                        ],
                      ),
                    ),
                    Container(
                      width: 101,
                      height: 135,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset(
                              'assets/homepage/s03.png',
                              width: 35,
                              height: 76,
                            ),
                          ),
                          Text('Floral Dress'),
                          Text('\$49.99')
                        ],
                      ),
                    ),
                    Container(
                      width: 101,
                      height: 135,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset(
                              'assets/homepage/s04.png',
                              width: 35,
                              height: 76,
                            ),
                          ),
                          Text('Floral Dress'),
                          Text('\$49.99')
                        ],
                      ),
                    ),
                    Container(
                      width: 101,
                      height: 135,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset(
                              'assets/homepage/s05.png',
                              width: 35,
                              height: 76,
                            ),
                          ),
                          Text('Floral Dress'),
                          Text('\$49.99')
                        ],
                      ),
                    ),
                    Container(
                      width: 101,
                      height: 135,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset(
                              'assets/homepage/s06.png',
                              width: 35,
                              height: 76,
                            ),
                          ),
                          Text('Floral Dress'),
                          Text('\$49.99')
                        ],
                      ),
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}

class ReviewScreen extends StatelessWidget {
  const ReviewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                    Text('Janr Doe',style: TextStyle(fontSize: 15,color: Color(0xff515c6f)),),
                    Text('Lorem ipsum dolor sit amet,',style: TextStyle(fontSize: 15,color: Color(0xff515c6f))),
                    Text('consectetur adipiscing elit, sed',style: TextStyle(fontSize: 15,color: Color(0xff515c6f))),
                    Row(
                      children: [
                        Image.asset(
                          'assets/homepage/l11.png',
                          width: 44,
                          height: 44,
                        ),
                        SizedBox(width: 8.0,),
                        Image.asset(
                          'assets/homepage/l12.png',
                          width: 44,
                          height: 44,
                        ),
                        SizedBox(width: 8.0,),

                        Image.asset(
                          'assets/homepage/l13.png',
                          width: 44,
                          height: 44,
                        ),

                        SizedBox(width: 8.0,),

                        Image.asset(
                          'assets/homepage/l14.png',
                          width: 44,
                          height: 44,
                        ),
                        SizedBox(width: 8.0,),

                        Image.asset(
                          'assets/homepage/l15.png',
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
            mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                    Text('Janr Doe',style: TextStyle(fontSize: 15,color: Color(0xff515c6f)),),
                    Text('Lorem ipsum dolor sit amet,',style: TextStyle(fontSize: 15,color: Color(0xff515c6f))),
                    Text('consectetur adipiscing elit, sed',style: TextStyle(fontSize: 15,color: Color(0xff515c6f))),
                    Row(
                      children: [
                        Image.asset(
                          'assets/homepage/l11.png',
                          width: 44,
                          height: 44,
                        ),
                        SizedBox(width: 8.0,),
                        Image.asset(
                          'assets/homepage/l12.png',
                          width: 44,
                          height: 44,
                        ),
                        SizedBox(width: 8.0,),

                        Image.asset(
                          'assets/homepage/l13.png',
                          width: 44,
                          height: 44,
                        ),

                        SizedBox(width: 8.0,),

                        Image.asset(
                          'assets/homepage/l14.png',
                          width: 44,
                          height: 44,
                        ),
                        SizedBox(width: 8.0,),

                        Image.asset(
                          'assets/homepage/l15.png',
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
            mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                    Text('Janr Doe',style: TextStyle(fontSize: 15,color: Color(0xff515c6f)),),
                    Text('Lorem ipsum dolor sit amet,',style: TextStyle(fontSize: 15,color: Color(0xff515c6f))),
                    Text('consectetur adipiscing elit, sed',style: TextStyle(fontSize: 15,color: Color(0xff515c6f))),
                    Row(
                      children: [
                        Image.asset(
                          'assets/homepage/l11.png',
                          width: 44,
                          height: 44,
                        ),
                        SizedBox(width: 8.0,),
                        Image.asset(
                          'assets/homepage/l12.png',
                          width: 44,
                          height: 44,
                        ),
                        SizedBox(width: 8.0,),

                        Image.asset(
                          'assets/homepage/l13.png',
                          width: 44,
                          height: 44,
                        ),

                        SizedBox(width: 8.0,),

                        Image.asset(
                          'assets/homepage/l14.png',
                          width: 44,
                          height: 44,
                        ),
                        SizedBox(width: 8.0,),

                        Image.asset(
                          'assets/homepage/l15.png',
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
            mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                    Text('Janr Doe',style: TextStyle(fontSize: 15,color: Color(0xff515c6f)),),
                    Text('Lorem ipsum dolor sit amet,',style: TextStyle(fontSize: 15,color: Color(0xff515c6f))),
                    Text('consectetur adipiscing elit, sed',style: TextStyle(fontSize: 15,color: Color(0xff515c6f))),
                    Row(
                      children: [
                        Image.asset(
                          'assets/homepage/l11.png',
                          width: 44,
                          height: 44,
                        ),
                        SizedBox(width: 8.0,),
                        Image.asset(
                          'assets/homepage/l12.png',
                          width: 44,
                          height: 44,
                        ),
                        SizedBox(width: 8.0,),

                        Image.asset(
                          'assets/homepage/l13.png',
                          width: 44,
                          height: 44,
                        ),

                        SizedBox(width: 8.0,),

                        Image.asset(
                          'assets/homepage/l14.png',
                          width: 44,
                          height: 44,
                        ),
                        SizedBox(width: 8.0,),

                        Image.asset(
                          'assets/homepage/l15.png',
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
         ],
      ),
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
          color: Colors.red,size:12
        ),
        Icon(
          Icons.star,
          color: Colors.red,size: 12,
        ),
        Icon(
          Icons.star,
          color: Colors.red,size: 12,
        ),
        Opacity(
          opacity: 0.4,
          child: Icon(Icons.star,size: 12,)),
        Opacity(
          opacity: 0.4,
          child: Icon(Icons.star,size: 12,)),
      ],
    );
  }
}
