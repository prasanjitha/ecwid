// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

import 'all_categories.dart';
import 'product_screen.dart';
import 'shop_profile_screen.dart';

class HomeDecorationScreen extends StatelessWidget {
  const HomeDecorationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Text(
            "Categories",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color(0xFF515C6F)),
          ),
        ),
        Row(
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
                    child: Image.asset('assets/homepage/clothes.png',width: 37.5,height: 37.5,)
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'Apparel',
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Column(
              children: [
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
                    child: Image.asset('assets/homepage/Beauty.png',width: 37.5,height: 37.5,)
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'Beauty',
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Column(
              children: [
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
                    child: Image.asset('assets/homepage/Shoes.png',width: 37.5,height: 37.5,)
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'Shoes',
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Column(
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => AllCategoryScreen()));
                  },
                  child: Container(
                    height: 65,
                    width: 65,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFF9FAAA1),
                          offset: Offset(0.0, 1.0), //(x,y)
                          blurRadius: 6.0,
                        ),
                      ],
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'See All',
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Text(
            "Latest",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color(0xFF515C6F)),
          ),
        ),
        SafeArea(
          child: SizedBox(
            width: double.infinity,
            height: 184,
            child: ListView(scrollDirection: Axis.horizontal, children: [
              InkWell(
                 onTap: (){
                       Navigator.of(context).push(MaterialPageRoute(builder: (context) => ShopProfile()));

                    },
                child: Stack(
                  children: [
                    ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(
                          'https://cdn.pixabay.com/photo/2018/01/05/08/19/beautiful-3062365_960_720.jpg',
                          width: 365.0,
                          height: 184.0,
                          fit: BoxFit.cover,
                        )),
                    Positioned(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'For all your',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            'summer clothing',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'needs',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      top: 35,
                      left: 50,
                    ),
                      
                    Positioned(
                      child: Container(
                        width: 121,
                        height: 30,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(''),
                              Text(
                                'SEE MORE',
                                style: TextStyle(
                                    color: Colors.black,
                                    letterSpacing: 0.5,
                                    fontWeight: FontWeight.bold),
                              ),
                    
                              Icon(
                                Icons.arrow_drop_down_circle,
                                color: Color(0xFFFF6969),
                                size: 19,
                              )
                            ],
                          ),
                        ),
                      ),
                      top: 115,
                      left: 50,
                    ),
                  ],
                ),
              ),
              SizedBox(width:10.0),
           
              Stack(
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.network(
                        'https://cdn.pixabay.com/photo/2021/07/26/14/30/woman-6494461_960_720.jpg',
                        width: 365.0,
                        height: 184.0,
                        fit: BoxFit.cover,
                      )),
                  Positioned(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'For all your',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          'summer clothing',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'needs',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    top: 35,
                    left: 50,
                  ),
                  Positioned(
                    child: Container(
                      width: 121,
                      height: 30,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.all(Radius.circular(50))),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(''),
                            Text(
                              'SEE MORE',
                              style: TextStyle(
                                  color: Colors.black,
                                  letterSpacing: 0.5,
                                  fontWeight: FontWeight.bold),
                            ),
                            Icon(
                              Icons.arrow_drop_down_circle,
                              color: Color(0xFFFF6969),
                              size: 19,
                            )
                          ],
                        ),
                      ),
                    ),
                    top: 115,
                    left: 50,
                  ),
                ],
              ),
            ]),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            GestureDetector(
              onTap: (){
                   Navigator.of(context).push(MaterialPageRoute(builder: (context) => ProductScreen()));

              },
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white, borderRadius: BorderRadius.circular(10)),
                width: 101,
                height: 135,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset('assets/homepage/women_shoes_PNG7464.png',width: 74.75,height: 69,fit: BoxFit.contain,),
                      Text('Ankle Boots',style: TextStyle(fontSize: 12),),
                      Text('\$49.99',style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              width: 101,
              height: 135,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/homepage/backpack_PNG6354.png',width: 74.75,height: 69,fit: BoxFit.contain,),
                    Text('Ankle Boots',style: TextStyle(fontSize: 12),),
                    Text('\$49.99',style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              width: 101,
              height: 135,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/homepage/scarf_PNG48.png',width: 74.75,height: 69,fit: BoxFit.contain,),
                    Text('Ankle Boots',style: TextStyle(fontSize: 12),),
                    Text('\$49.99',style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
