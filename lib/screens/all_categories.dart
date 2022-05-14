// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

import 'home_screen.dart';

class AllCategoryScreen extends StatelessWidget {
  const AllCategoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //    appBar: AppBar(
      //      elevation: 0,
      //      backgroundColor: Color(0xFFF5F6F8),
      //   actions: <Widget>[
      //     IconButton(icon: Icon(Icons.close,size: 18,color: Colors.red,), onPressed: () {}),
      //   ],
      // ),
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
                                      onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => HomeScreen()));
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
                "All Categories",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF515C6F)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
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
                    SizedBox(
                      height: 6.0,
                    ),
                    Text(
                      'Apparel',
                      style: TextStyle(fontSize: 15, color: Colors.red),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      height: 65,
                      width: 65,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFF76BAFF),
                            offset: Offset(0.0, 1.0), //(x,y)
                            blurRadius: 6.0,
                          ),
                        ],
                        shape: BoxShape.circle,
                        color: Color(0xFF76BAFF),
                      ),
                      child: Center(
                          child: Image.asset(
                        'assets/homepage/Beauty01.png',
                        width: 37.5,
                        height: 37.5,
                      )),
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text(
                      'Beauty',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      height: 65,
                      width: 65,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFF2FC145),
                            offset: Offset(0.0, 1.0), //(x,y)
                            blurRadius: 6.0,
                          ),
                        ],
                        shape: BoxShape.circle,
                        color: Color(0xFF2FC145),
                      ),
                      child: Center(
                          child: Image.asset(
                        'assets/homepage/Shoes.png',
                        width: 37.5,
                        height: 37.5,
                      )),
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text(
                      'Shoses',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      height: 65,
                      width: 65,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFF77A5F8),
                            offset: Offset(0.0, 1.0), //(x,y)
                            blurRadius: 6.0,
                          ),
                        ],
                        shape: BoxShape.circle,
                        color: Color(0xFF77A5F8),
                      ),
                      child: Center(
                          child: Image.asset(
                        'assets/homepage/004-furniture-and-household.png',
                        width: 37.5,
                        height: 37.5,
                      )),
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text(
                      'Electronics',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      height: 65,
                      width: 65,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFFE6B15C),
                            offset: Offset(0.0, 1.0), //(x,y)
                            blurRadius: 6.0,
                          ),
                        ],
                        shape: BoxShape.circle,
                        color: Color(0xFFE6B15C),
                      ),
                      child: Center(
                          child: Image.asset(
                        'assets/homepage/002-armchair-silhouette.png',
                        width: 37.5,
                        height: 37.5,
                      )),
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text(
                      'Furniture',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      height: 65,
                      width: 65,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFF9F6EA3),
                            offset: Offset(0.0, 1.0), //(x,y)
                            blurRadius: 6.0,
                          ),
                        ],
                        shape: BoxShape.circle,
                        color: Color(0xFF9F6EA3),
                      ),
                      child: Center(
                          child: Image.asset(
                        'assets/homepage/Union_6.png',
                        width: 37.5,
                        height: 37.5,
                      )),
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text(
                      'Home',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      height: 65,
                      width: 65,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFF505862),
                            offset: Offset(0.0, 1.0), //(x,y)
                            blurRadius: 6.0,
                          ),
                        ],
                        shape: BoxShape.circle,
                        color: Color(0xFF505862),
                      ),
                      child: Center(
                          child: Image.asset(
                        'assets/homepage/Union_7.png',
                        width: 37.5,
                        height: 37.5,
                      )),
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text(
                      'Stationary',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'MEN\'S APPAREL',
                          style:
                              TextStyle(fontSize: 12, color: Colors.blueGrey),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Container(
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(14.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'T-shirts',
                                      style: TextStyle(
                                          color: Color(0xFF515C6F),
                                          fontSize: 15),
                                    ),
                                    Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xFFC0C2C5),
                                      ),
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios_rounded,
                                          size: 6,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(14.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Shirts',
                                      style: TextStyle(
                                          color: Color(0xFF515C6F),
                                          fontSize: 15),
                                    ),
                                    Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xFFC0C2C5),
                                      ),
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios_rounded,
                                          size: 6,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(14.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Pants & Jeans',
                                      style: TextStyle(
                                          color: Color(0xFF515C6F),
                                          fontSize: 15),
                                    ),
                                    Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xFFC0C2C5),
                                      ),
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios_rounded,
                                          size: 6,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(14.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Socks & Ties',
                                      style: TextStyle(
                                          color: Color(0xFF515C6F),
                                          fontSize: 15),
                                    ),
                                    Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xFFC0C2C5),
                                      ),
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios_rounded,
                                          size: 6,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(14.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Underwear',
                                      style: TextStyle(
                                          color: Color(0xFF515C6F),
                                          fontSize: 15),
                                    ),
                                    Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xFFC0C2C5),
                                      ),
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios_rounded,
                                          size: 6,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(14.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Jacket',
                                      style: TextStyle(
                                          color: Color(0xFF515C6F),
                                          fontSize: 15),
                                    ),
                                    Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xFFC0C2C5),
                                      ),
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios_rounded,
                                          size: 6,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(14.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Coats',
                                      style: TextStyle(
                                          color: Color(0xFF515C6F),
                                          fontSize: 15),
                                    ),
                                    Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xFFC0C2C5),
                                      ),
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios_rounded,
                                          size: 6,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(14.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Sweaters',
                                      style: TextStyle(
                                          color: Color(0xFF515C6F),
                                          fontSize: 15),
                                    ),
                                    Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xFFC0C2C5),
                                      ),
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios_rounded,
                                          size: 6,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          width: 236.5,
                          height: 378,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'WOMEN APPAREL',
                          style:
                              TextStyle(fontSize: 12, color: Colors.blueGrey),
                        ),
                        SizedBox(height: 10.0),
                        Container(
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(14.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'T-shirts',
                                      style: TextStyle(
                                          color: Color(0xFF515C6F),
                                          fontSize: 15),
                                    ),
                                    Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xFFC0C2C5),
                                      ),
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios_rounded,
                                          size: 6,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(14.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Shirts',
                                      style: TextStyle(
                                          color: Color(0xFF515C6F),
                                          fontSize: 15),
                                    ),
                                    Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xFFC0C2C5),
                                      ),
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios_rounded,
                                          size: 6,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(14.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Pants & Jeans',
                                      style: TextStyle(
                                          color: Color(0xFF515C6F),
                                          fontSize: 15),
                                    ),
                                    Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xFFC0C2C5),
                                      ),
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios_rounded,
                                          size: 6,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(14.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Socks & Ties',
                                      style: TextStyle(
                                          color: Color(0xFF515C6F),
                                          fontSize: 15),
                                    ),
                                    Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xFFC0C2C5),
                                      ),
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios_rounded,
                                          size: 6,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(14.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Underwear',
                                      style: TextStyle(
                                          color: Color(0xFF515C6F),
                                          fontSize: 15),
                                    ),
                                    Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xFFC0C2C5),
                                      ),
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios_rounded,
                                          size: 6,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(14.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Jacket',
                                      style: TextStyle(
                                          color: Color(0xFF515C6F),
                                          fontSize: 15),
                                    ),
                                    Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xFFC0C2C5),
                                      ),
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios_rounded,
                                          size: 6,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(14.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Coats',
                                      style: TextStyle(
                                          color: Color(0xFF515C6F),
                                          fontSize: 15),
                                    ),
                                    Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xFFC0C2C5),
                                      ),
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios_rounded,
                                          size: 6,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(14.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Sweaters',
                                      style: TextStyle(
                                          color: Color(0xFF515C6F),
                                          fontSize: 15),
                                    ),
                                    Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xFFC0C2C5),
                                      ),
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios_rounded,
                                          size: 6,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          width: 236.5,
                          height: 378,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              color: Colors.white),
                        )
                      ],
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
