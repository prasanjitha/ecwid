// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class MessageListScreen extends StatefulWidget {
  const MessageListScreen({Key? key}) : super(key: key);

  @override
  State<MessageListScreen> createState() => _MessageListScreenState();
}

class _MessageListScreenState extends State<MessageListScreen> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Icon(
              Icons.close,
              color: Colors.red,
              size: 18,
            )
          ],
        ),
        Text(
          'Messages',
          style: TextStyle(
              color: Color(0xFF515C6F),
              fontSize: 30,
              fontWeight: FontWeight.bold),
        ),
        Opacity(
          opacity: 0.4,
          child: TextField(
            textAlign: TextAlign.center,
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
              hintText: 'Search Conversations',
              prefixIcon: Container(
                  margin: EdgeInsets.only(left: 80), child: Icon(Icons.search)),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(18),
                borderSide: BorderSide(
                  width: 0,
                  style: BorderStyle.none,
                ),
              ),
              filled: true,
              contentPadding: EdgeInsets.all(16),
              fillColor: Color(0xFF727C8E),
            ),
          ),
        ),
             
        SizedBox(height:10.0 ,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                  color: Color(0xFFB7E6E6),
                  borderRadius: BorderRadius.circular(40)),
              child: Center(
                child: Text(
                  'SS',
                  style: TextStyle(
                      color: Color(0xFF85CbCb),
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Smiley\'s Store',
                  style: TextStyle(
                      color: Color(0xFF515c6f),
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                Text(
                  'Lorem ipsum dolor sit amet.',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
                Text(
                  'conectetur adipiscing elit, sed',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
              ],
            ),
            Column(
              
              children: [
                Text(
                  '9:20 AM',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
                SizedBox(height: 10.0,),
                Container(
                  width: 17,
                  height: 15,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFFFF6969).withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      color: Color(0xFFFF6969),
                      borderRadius: BorderRadius.circular(7)),
                  child: Center(
                    child: Text(
                      '5',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 10),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
        Divider(),
        SizedBox(height:10.0 ,),
                Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                  color: Color(0xFFB7E6E6),
                  borderRadius: BorderRadius.circular(40)),
              child: Center(
                child: Text(
                  'SS',
                  style: TextStyle(
                      color: Color(0xFF85CbCb),
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Smiley\'s Store',
                  style: TextStyle(
                      color: Color(0xFF515c6f),
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                Text(
                  'Lorem ipsum dolor sit amet.',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
                Text(
                  'conectetur adipiscing elit, sed',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
              ],
            ),
            Column(
              
              children: [
                Text(
                  '9:20 AM',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
                SizedBox(height: 10.0,),
                Container(
                  width: 17,
                  height: 15,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFFFF6969).withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      color: Color(0xFFFF6969),
                      borderRadius: BorderRadius.circular(7)),
                  child: Center(
                    child: Text(
                      '5',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 10),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
                Divider(),
        SizedBox(height:10.0 ,),
                Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                  color: Color(0xFFB7E6E6),
                  borderRadius: BorderRadius.circular(40)),
              child: Center(
                child: Text(
                  'SS',
                  style: TextStyle(
                      color: Color(0xFF85CbCb),
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Smiley\'s Store',
                  style: TextStyle(
                      color: Color(0xFF515c6f),
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                Text(
                  'Lorem ipsum dolor sit amet.',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
                Text(
                  'conectetur adipiscing elit, sed',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
              ],
            ),
            Column(
              
              children: [
                Text(
                  '9:20 AM',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
                SizedBox(height: 10.0,),
                Container(
                  width: 17,
                  height: 15,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFFFF6969).withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      color: Color(0xFFFF6969),
                      borderRadius: BorderRadius.circular(7)),
                  child: Center(
                    child: Text(
                      '5',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 10),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
         Divider(),
        SizedBox(height:10.0 ,),
                Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                  color: Color(0xFFB7E6E6),
                  borderRadius: BorderRadius.circular(40)),
              child: Center(
                child: Text(
                  'SS',
                  style: TextStyle(
                      color: Color(0xFF85CbCb),
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Smiley\'s Store',
                  style: TextStyle(
                      color: Color(0xFF515c6f),
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                Text(
                  'Lorem ipsum dolor sit amet.',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
                Text(
                  'conectetur adipiscing elit, sed',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
              ],
            ),
            Column(
              
              children: [
                Text(
                  '9:20 AM',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
                SizedBox(height: 10.0,),
                Container(
                  width: 17,
                  height: 15,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFFFF6969).withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      color: Color(0xFFFF6969),
                      borderRadius: BorderRadius.circular(7)),
                  child: Center(
                    child: Text(
                      '5',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 10),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
         Divider(),
        SizedBox(height:10.0 ,),
                Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                  color: Color(0xFFB7E6E6),
                  borderRadius: BorderRadius.circular(40)),
              child: Center(
                child: Text(
                  'SS',
                  style: TextStyle(
                      color: Color(0xFF85CbCb),
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Smiley\'s Store',
                  style: TextStyle(
                      color: Color(0xFF515c6f),
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                Text(
                  'Lorem ipsum dolor sit amet.',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
                Text(
                  'conectetur adipiscing elit, sed',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
              ],
            ),
            Column(
              
              children: [
                Text(
                  '9:20 AM',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
                SizedBox(height: 10.0,),
                Container(
                  width: 17,
                  height: 15,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFFFF6969).withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      color: Color(0xFFFF6969),
                      borderRadius: BorderRadius.circular(7)),
                  child: Center(
                    child: Text(
                      '5',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 10),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
         Divider(),
        SizedBox(height:10.0 ,),
                Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                  color: Color(0xFFB7E6E6),
                  borderRadius: BorderRadius.circular(40)),
              child: Center(
                child: Text(
                  'SS',
                  style: TextStyle(
                      color: Color(0xFF85CbCb),
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Smiley\'s Store',
                  style: TextStyle(
                      color: Color(0xFF515c6f),
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                Text(
                  'Lorem ipsum dolor sit amet.',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
                Text(
                  'conectetur adipiscing elit, sed',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
              ],
            ),
            Column(
              
              children: [
                Text(
                  '9:20 AM',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
                SizedBox(height: 10.0,),
                Container(
                  width: 17,
                  height: 15,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFFFF6969).withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      color: Color(0xFFFF6969),
                      borderRadius: BorderRadius.circular(7)),
                  child: Center(
                    child: Text(
                      '5',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 10),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
         Divider(),
        SizedBox(height:10.0 ,),
                Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                  color: Color(0xFFB7E6E6),
                  borderRadius: BorderRadius.circular(40)),
              child: Center(
                child: Text(
                  'SS',
                  style: TextStyle(
                      color: Color(0xFF85CbCb),
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Smiley\'s Store',
                  style: TextStyle(
                      color: Color(0xFF515c6f),
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                Text(
                  'Lorem ipsum dolor sit amet.',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
                Text(
                  'conectetur adipiscing elit, sed',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
              ],
            ),
            Column(
              
              children: [
                Text(
                  '9:20 AM',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
                SizedBox(height: 10.0,),
                Container(
                  width: 17,
                  height: 15,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFFFF6969).withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      color: Color(0xFFFF6969),
                      borderRadius: BorderRadius.circular(7)),
                  child: Center(
                    child: Text(
                      '5',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 10),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
         Divider(),
        SizedBox(height:10.0 ,),
                Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                  color: Color(0xFFB7E6E6),
                  borderRadius: BorderRadius.circular(40)),
              child: Center(
                child: Text(
                  'SS',
                  style: TextStyle(
                      color: Color(0xFF85CbCb),
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Smiley\'s Store',
                  style: TextStyle(
                      color: Color(0xFF515c6f),
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                Text(
                  'Lorem ipsum dolor sit amet.',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
                Text(
                  'conectetur adipiscing elit, sed',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
              ],
            ),
            Column(
              
              children: [
                Text(
                  '9:20 AM',
                  style: TextStyle(color: Color(0xFF515c6f), fontSize: 15),
                ),
                SizedBox(height: 10.0,),
                Container(
                  width: 17,
                  height: 15,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFFFF6969).withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      color: Color(0xFFFF6969),
                      borderRadius: BorderRadius.circular(7)),
                  child: Center(
                    child: Text(
                      '5',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 10),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ],
    ),
    bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search,color: Colors.black,),
            label: 'Search',
            backgroundColor: Colors.black,
          
            
          ),
                    BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Cart',
          ),


        ],
        
        selectedItemColor: Colors.amber[800],
      
      ),
    );
  }
}
