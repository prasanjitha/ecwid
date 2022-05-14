// ignore_for_file: unnecessary_new, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';

import 'authenticate_screen.dart';
import 'home_category_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
  BottomNavigationBarItem(icon: Icon(Icons.account_circle_outlined), label: "Profile"),
  BottomNavigationBarItem(icon: Icon(Icons.more_horiz), label: "More"),
];
    const _pages= [
  HomeDecorationScreen(),
  LogIn(),
  LogIn(),
    ];
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Color(0xFFF5F6F8),
         
          actions: <Widget>[
            new Padding(
              padding: const EdgeInsets.all(10.0),
              child: new Container(
                height: 150.0,
                width: 30.0,
                child: new GestureDetector(
                  onTap: () {},
                  child: Stack(
                    children: <Widget>[
                      new IconButton(
                          icon: new Icon(
                            Icons.notifications,
                            color: Colors.black,
                          ),
                          onPressed: () {}),
                      new Positioned(
                          child: new Stack(
                        children: <Widget>[
                          new Icon(Icons.brightness_1,
                              size: 20.0, color: Color(0xFFFF6969)),
                          new Positioned(
                              top: 4.0,
                              right: 5.0,
                              child: new Center(
                                child: new Text(
                                  '3',
                                  style: new TextStyle(
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
              ),
            ),
            new Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 150.0,
                width: 30.0,
                child: new GestureDetector(
                  onTap: () {},
                  child: Stack(
                    children: <Widget>[
                      new IconButton(
                          icon: new Icon(
                            Icons.message_sharp,
                            color: Colors.black,
                          ),
                          onPressed: () {}),
                      new Positioned(
                          child: new Stack(
                        children: <Widget>[
                          new Icon(Icons.brightness_1,
                              size: 20.0, color: Color(0xFFFF6969)),
                          new Positioned(
                              top: 4.0,
                              right: 5.0,
                              child: new Center(
                                child: new Text(
                                  '10',
                                  style: new TextStyle(
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
              ),
            )
          ],
          elevation: 0,

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
        body:PageView(
          
          physics: const NeverScrollableScrollPhysics(),
          pageSnapping: true,
          controller: _pageController,
          children: _pages,
          onPageChanged: (page) {
            setState(() {
              _currentTab = page;
            });
          },
        ),
        backgroundColor: Color(0xFFF5F6F8),
        
        );

        
  }
}
