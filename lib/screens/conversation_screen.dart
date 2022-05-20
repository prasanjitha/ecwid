// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class ConversationScreen extends StatelessWidget {
  const ConversationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          toolbarHeight: 160, //set your height
          flexibleSpace: SafeArea(
            child: Container(
              height: 160,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.arrow_back_ios_new_rounded,
                          color: Colors.red,
                          size: 18,
                        ),
                        Column(
                          children: [
                            Text('Smiley\'s Store'),
                            Text('Active'),
                          ],
                        ),
                        Container(
                          width: 34,
                          height: 34,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Color(0xff69bcbc)),
                          child: Center(
                            child: Text('SS'),
                          ),
                        )
                      ],
                    ),
                  ),
                  Divider(),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 69,
                          height: 69,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text('SS'),
                          ),
                        ),
                        Column(
                          children: [
                            Text('Order: #108345'),
                            Text('Red Cotton Scarf, 2ft, Dark Red'),
                            Text(
                              '\$11.00',
                              style: TextStyle(color: Colors.red),
                            ),
                          ],
                        ),
                        Container(
                          width: 18,
                          height: 18,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Color(0xffd7dade),
                          ),
                          child: Center(
                            child: Icon(
                              Icons.arrow_forward_ios_rounded,
                              size: 6,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        body: Container(
          height: 480,
          width: MediaQuery.of(context).size.width,
          color: Color(0xffdae6fe),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Center(child: Text('Tuesday, 9:20 AM')),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                child: Container(
                  constraints: BoxConstraints(
                    maxWidth: MediaQuery.of(context).size.width * 7 / 10,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(15.0),
                      topRight: Radius.circular(15.0),
                      topLeft: Radius.circular(15.0),
                    ),
                    color: Colors.white,
                  ),
                  padding: EdgeInsets.symmetric(
                    vertical: 8,
                    horizontal: 20,
                  ),
                  child: Text(
                    'message jjjjjjjjjjjjjjjjjjj \nsssssssssssssssss\njjjjjjjjjjjjjj',
                    style: TextStyle(
                      fontSize: 17,
                      // fontWeight: FontWeight.w500,
                      color: Colors.blueGrey,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomSheet: Container(
            height: 49,
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    width: 26,
                    height: 26,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Color(0xffd7dade),
                    ),
                    child: Center(
                      child: Icon(
                        Icons.add,
                        size: 11,
                      ),
                    ),
                  ),
                ),
                Expanded(
                    child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Type your message...',
                  ),
                )),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Container(
                    width: 26,
                    height: 26,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Colors.red,
                    ),
                    child: Center(
                      child: Icon(
                        Icons.arrow_upward_rounded,
                        size: 11,
                        color: Colors.white,
                      ),
                    ),
                  ),
                )
              ],
            )));
  }
}
