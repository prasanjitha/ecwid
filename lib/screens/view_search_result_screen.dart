// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ViewSearchResult extends StatelessWidget {
  const ViewSearchResult({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Color(0xFFF5F6F8),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                    margin: EdgeInsets.only(top: 20.0),
                    child: Icon(
                      Icons.arrow_back_ios_rounded,
                      color: Colors.red,
                      size: 18,
                    )),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(top: 20, right: 10, left: 10),
                    child: Opacity(
                      opacity: 0.5,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        color: Colors.grey,
                        child: Container(
                          padding: EdgeInsets.only(left: 12),
                          child: TextFormField(
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.search),
                              hintText: "Shirts",
                              border: InputBorder.none,
                              fillColor: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    showModalBottomSheet(
                      constraints: BoxConstraints(
                        minWidth: 300,
                      ),
                      context: context,
                      isScrollControlled: true,
                      backgroundColor: Colors.transparent,
                      builder: (context) {
                        var container = Container(
                            height: MediaQuery.of(context).size.height * 0.75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                topLeft: const Radius.circular(25.0),
                                topRight: const Radius.circular(25.0),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('REFINE RESULTS'),
                                      Text(
                                        'CLEAR',
                                        style: TextStyle(color: Colors.red),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 10.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('View'),
                                        Text('Thumbnails'),
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
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 10.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('View'),
                                        Text('Thumbnails'),
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
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 10.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('View'),
                                        Text('Thumbnails'),
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
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 10.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('View'),
                                        Text('Thumbnails'),
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
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 10.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('View'),
                                        Text('Thumbnails'),
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
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 10.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('View'),
                                        Text('Thumbnails'),
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
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 10.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('View'),
                                        Text('Thumbnails'),
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
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 10.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('View'),
                                        Text('Thumbnails'),
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
                                  SizedBox(
                                    height: 60.0,
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width,
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
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(50))),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(''),
                                          Text(
                                            'APPLY FILTERS',
                                            style: TextStyle(
                                                color: Colors.white,
                                                letterSpacing: 0.5,
                                                fontWeight: FontWeight.bold),
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
                                    ),
                                  ),
                                ],
                              ),
                            ));
                        return container;
                      },
                    );
                  },
                  child: Container(
                      margin: EdgeInsets.only(top: 20.0),
                      child: Icon(
                        Icons.account_balance,
                        color: Colors.blueGrey,
                        size: 18,
                      )),
                ),
              ],
            ),
            DefaultTabController(
                length: 4, // length of tabs
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
                            Tab(text: 'BEST MATCH'),
                            Tab(text: 'TOP RATED'),
                            Tab(text: 'PRICE LOW-HIGH'),
                            Tab(text: 'PRICE HIGH-LOW'),
                          ],
                        ),
                      ),
                      Container(
                          height: 530, //height of TabBarView
                          decoration: BoxDecoration(
                              border: Border(
                                  top: BorderSide(
                                      color: Colors.grey, width: 0.5))),
                          child: TabBarView(children: <Widget>[
                            //  HomePageScreen(),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: BestMatch(),
                            ),
                            Container(),
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
          ],
        ),
      ),
    );
  }
}

class BestMatch extends StatelessWidget {
  const BestMatch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      mainAxisSpacing: 10,
      crossAxisSpacing: 10,
      children: <Widget>[
        Container(
          width: 160,
          height: 218,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0), color: Colors.white),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Image.asset(
                  'assets/homepage/base02.png',
                  width: 99,
                  height: 133,
                )),
                Text('V Neck Shirt -Pink'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('\$24.99'),
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
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(
          width: 160,
          height: 218,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0), color: Colors.white),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Image.asset(
                  'assets/homepage/base02.png',
                  width: 99,
                  height: 133,
                )),
                Text('V Neck Shirt -Pink'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('\$24.99'),
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
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(
          width: 160,
          height: 218,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0), color: Colors.white),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Image.asset(
                  'assets/homepage/base02.png',
                  width: 99,
                  height: 133,
                )),
                Text('V Neck Shirt -Pink'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('\$24.99'),
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
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(
          width: 160,
          height: 218,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0), color: Colors.white),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Image.asset(
                  'assets/homepage/base02.png',
                  width: 99,
                  height: 133,
                )),
                Text('V Neck Shirt -Pink'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('\$24.99'),
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
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(
          width: 160,
          height: 218,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0), color: Colors.white),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Image.asset(
                  'assets/homepage/base02.png',
                  width: 99,
                  height: 133,
                )),
                Text('V Neck Shirt -Pink'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('\$24.99'),
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
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(
          width: 160,
          height: 218,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0), color: Colors.white),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Image.asset(
                  'assets/homepage/base02.png',
                  width: 99,
                  height: 133,
                )),
                Text('V Neck Shirt -Pink'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('\$24.99'),
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
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(
          width: 160,
          height: 218,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0), color: Colors.white),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Image.asset(
                  'assets/homepage/base02.png',
                  width: 99,
                  height: 133,
                )),
                Text('V Neck Shirt -Pink'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('\$24.99'),
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
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
