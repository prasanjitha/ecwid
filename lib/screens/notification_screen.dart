// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'home_screen.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  PageController _pageController = PageController();
  int _currentTab = 0;
  @override
  void initState() {
    _pageController = PageController(initialPage: _currentTab);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var ItemCount = 10;
    const _items = [
      BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
      BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
      BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label: "Cart"),
      BottomNavigationBarItem(
          icon: Icon(Icons.account_circle_outlined), label: "Profile"),
      BottomNavigationBarItem(icon: Icon(Icons.more_horiz), label: "More"),
    ];
    const _pages = [
      // HomeDecorationScreen(),
      // LogIn(),
      // CartScreen(),
      // ProfileScreen(),
      // MoreOptionScreen(),
    ];
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
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
            Container(
              height: 500,
              child: ListView(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Lorem ipsum dolor sit amet.',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                          Text(
                            'conectetur adipiscing elit, sed',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            '9:20 AM',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Container(
                            width: 9,
                            height: 9,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xFFFF6969).withOpacity(0.5),

                                    spreadRadius: 2,

                                    blurRadius: 7,

                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                color: Color(0xFFFF6969),
                                borderRadius: BorderRadius.circular(7)),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Lorem ipsum dolor sit amet.',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                          Text(
                            'conectetur adipiscing elit, sed',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            '9:20 AM',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Container(
                            width: 9,
                            height: 9,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xFFFF6969).withOpacity(0.5),

                                    spreadRadius: 2,

                                    blurRadius: 7,

                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                color: Color(0xFFFF6969),
                                borderRadius: BorderRadius.circular(7)),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Lorem ipsum dolor sit amet.',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                          Text(
                            'conectetur adipiscing elit, sed',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            '9:20 AM',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Container(
                            width: 9,
                            height: 9,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xFFFF6969).withOpacity(0.5),

                                    spreadRadius: 2,

                                    blurRadius: 7,

                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                color: Color(0xFFFF6969),
                                borderRadius: BorderRadius.circular(7)),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Lorem ipsum dolor sit amet.',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                          Text(
                            'conectetur adipiscing elit, sed',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            '9:20 AM',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Container(
                            width: 9,
                            height: 9,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xFFFF6969).withOpacity(0.5),

                                    spreadRadius: 2,

                                    blurRadius: 7,

                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                color: Color(0xFFFF6969),
                                borderRadius: BorderRadius.circular(7)),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Lorem ipsum dolor sit amet.',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                          Text(
                            'conectetur adipiscing elit, sed',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            '9:20 AM',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Container(
                            width: 9,
                            height: 9,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xFFFF6969).withOpacity(0.5),

                                    spreadRadius: 2,

                                    blurRadius: 7,

                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                color: Color(0xFFFF6969),
                                borderRadius: BorderRadius.circular(7)),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Lorem ipsum dolor sit amet.',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                          Text(
                            'conectetur adipiscing elit, sed',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            '9:20 AM',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Container(
                            width: 9,
                            height: 9,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xFFFF6969).withOpacity(0.5),

                                    spreadRadius: 2,

                                    blurRadius: 7,

                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                color: Color(0xFFFF6969),
                                borderRadius: BorderRadius.circular(7)),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Lorem ipsum dolor sit amet.',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                          Text(
                            'conectetur adipiscing elit, sed',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            '9:20 AM',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Container(
                            width: 9,
                            height: 9,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xFFFF6969).withOpacity(0.5),

                                    spreadRadius: 2,

                                    blurRadius: 7,

                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                color: Color(0xFFFF6969),
                                borderRadius: BorderRadius.circular(7)),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Lorem ipsum dolor sit amet.',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                          Text(
                            'conectetur adipiscing elit, sed',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            '9:20 AM',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Container(
                            width: 9,
                            height: 9,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xFFFF6969).withOpacity(0.5),

                                    spreadRadius: 2,

                                    blurRadius: 7,

                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                color: Color(0xFFFF6969),
                                borderRadius: BorderRadius.circular(7)),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Lorem ipsum dolor sit amet.',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                          Text(
                            'conectetur adipiscing elit, sed',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            '9:20 AM',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Container(
                            width: 9,
                            height: 9,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xFFFF6969).withOpacity(0.5),

                                    spreadRadius: 2,

                                    blurRadius: 7,

                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                color: Color(0xFFFF6969),
                                borderRadius: BorderRadius.circular(7)),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Lorem ipsum dolor sit amet.',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                          Text(
                            'conectetur adipiscing elit, sed',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            '9:20 AM',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Container(
                            width: 9,
                            height: 9,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xFFFF6969).withOpacity(0.5),

                                    spreadRadius: 2,

                                    blurRadius: 7,

                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                color: Color(0xFFFF6969),
                                borderRadius: BorderRadius.circular(7)),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Lorem ipsum dolor sit amet.',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                          Text(
                            'conectetur adipiscing elit, sed',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            '9:20 AM',
                            style: TextStyle(
                                color: Color(0xFF515c6f), fontSize: 15),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Container(
                            width: 9,
                            height: 9,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xFFFF6969).withOpacity(0.5),

                                    spreadRadius: 2,

                                    blurRadius: 7,

                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                color: Color(0xFFFF6969),
                                borderRadius: BorderRadius.circular(7)),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        child: BottomNavigationBar(
          currentIndex: _currentTab,
          iconSize: 24,
          selectedItemColor: Color(0xFFFF6969),
          type: BottomNavigationBarType.fixed,
          items: _items,
          onTap: (index) {
            setState(() {
              _pageController.jumpToPage(index);
            });
          },
        ),
      ),
    );
  }
}
