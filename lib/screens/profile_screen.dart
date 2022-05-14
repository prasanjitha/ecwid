// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: ListView(
        children: [
          Row(
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://googleflutter.com/sample_image.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Jane Doe",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF525C6F)),
                  ),
                  Text(
                    "janedoe123@gmail.com",
                    style: TextStyle(fontSize: 15, color: Color(0xFF515C6F)),
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    child: Text(
                      'EDIT PROFILE',
                      style: TextStyle(
                          fontSize: 12,
                          color: Color(0xFF727C8E),
                          fontWeight: FontWeight.bold),
                    ),
                    style: OutlinedButton.styleFrom(
                      shape: StadiumBorder(),
                    ),
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 40.0,
          ),
          Container(
            width: 335,
            height: 192,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.white),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:20,vertical: 6),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('assets/icons/all_order.png',width: 20,height: 17.61),
                      Text('All My Orders'),
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
                Divider(
                  thickness: 1,
                  indent: 80,
                  endIndent: 10,
                  color: Color(0xFFBFC3C9),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:20,vertical: 6),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('assets/icons/pending_shipments.png',width: 20,height: 17.61),
                    
                      Text('Pending Shipments'),
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
                Divider(
                  thickness: 1,
                  indent: 80,
                  endIndent: 10,
                  color: Color(0xFFBFC3C9),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:20,vertical: 6),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('assets/icons/pending_payment.png',width: 20,height: 17.61),
                   
                    Text(' Pending Payment'),
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
                Divider(
                  thickness: 1,
                  indent: 80,
                  endIndent: 10,
                  color: Color(0xFFBFC3C9),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:20,vertical: 6),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                     Image.asset('assets/icons/finished.png',width: 20,height: 17.61),
                   Text('Finished Orders'),
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
              ],
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            width: 335,
            height: 192,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.white),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:20,vertical: 6),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('assets/icons/invite.png',width: 20,height: 17.61),
                    Text('Invite Friends'),
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
                Divider(
                  thickness: 1,
                  indent: 80,
                  endIndent: 10,
                  color: Color(0xFFBFC3C9),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:20,vertical: 6),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                          Image.asset('assets/icons/support.png',width: 20,height: 17.61),
                  Text('Customer Support'),
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
                ),Divider(
                  thickness: 1,
                  indent: 80,
                  endIndent: 10,
                  color: Color(0xFFBFC3C9),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:20,vertical: 6),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('assets/icons/rate.png',width: 20,height: 17.61),
                Text('Rate Our App'),
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
                ),Divider(
                  thickness: 1,
                  indent: 80,
                  endIndent: 10,
                  color: Color(0xFFBFC3C9),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:20,vertical: 6),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                          Image.asset('assets/icons/suggest.png',width: 20,height: 17.61),
            Text('Make a Suggestion'),
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
              ],
            ),
          )
        ],
      ),
    );
  }
}
