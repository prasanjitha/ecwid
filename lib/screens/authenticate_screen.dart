// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'home_screen.dart';

class AuthenticateScreen extends StatefulWidget {
  const AuthenticateScreen({Key? key}) : super(key: key);

  @override
  State<AuthenticateScreen> createState() => _AuthenticateScreenState();
}

class _AuthenticateScreenState extends State<AuthenticateScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Color(0xFFF5F6F8),
        appBar: AppBar(
          backgroundColor: Color(0xFFF5F6F8),
          elevation: 0,
          bottom: TabBar(
            tabs: [
              Tab(
                  child: Text(
                'Sign Up',
                style: TextStyle(
                    color: Color(0xFF515C6F),
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              )),
              Tab(
                  child: Text(
                'Log In',
                style: TextStyle(
                    color: Color(0xFF515C6F),
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              )),
              Tab(
                  child: Text(
                'Forgot ',
                style: TextStyle(
                    color: Color(0xFF515C6F),
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              )),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            SignUp(),
           LogIn(),
            ForgotPassword()
          ],
        ),
      ),
    );
  }
}

class LogIn extends StatelessWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Column(
        children: [
          Container(
            width: 325,
            height: 148,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                        prefixIcon: Icon(Icons.email),
                        border: InputBorder.none,
                        labelText: 'USERNAME/EMAIL',
                      ),
                    ),

                    TextFormField(
                      decoration: const InputDecoration(
                        prefixIcon: Icon(Icons.lock),
                        border: InputBorder.none,
                        labelText: 'PASSWORD',
                      ),
                    ),
                  ],
                )),
          ),
          SizedBox(height: 30.0,),
          GestureDetector(
              onTap: (){
                       Navigator.of(context).push(MaterialPageRoute(builder: (context) => HomeScreen()));
             
                    },
            child: Container(
              width: 330,
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
                  borderRadius: BorderRadius.all(Radius.circular(50))),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(''),
                    Text(
                      'LOG IN',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.next_plan_rounded,
                      color: Colors.white,
                      size: 29,
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 20.0,),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 55),
            child: RichText(
              text: TextSpan(
                text: 'Don\'t have an account? Swipe right to ',
                style: TextStyle(color: Color(0xFF515c6f), fontSize: 12),
                children: const <TextSpan>[
                  TextSpan(
                      text: 'create a new account',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xFFFF6969),
                      )),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Column(
        children: [
          Container(
            width: 325,
            height: 207,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                        prefixIcon: Icon(Icons.email),
                        border: InputBorder.none,
                        labelText: 'EMAIL',
                      ),
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        prefixIcon: Icon(Icons.account_box),
                        border: InputBorder.none,
                        labelText: 'USERNAME',
                      ),
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        prefixIcon: Icon(Icons.lock),
                        border: InputBorder.none,
                        labelText: 'PASSWORD',
                      ),
                    ),
                  ],
                )),
          ),
          SizedBox(height: 30.0,),
          Container(
            width: 330,
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
                borderRadius: BorderRadius.all(Radius.circular(50))),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(''),
                  Text(
                    'SIGN UP',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  Icon(
                    Icons.next_plan_rounded,
                    color: Colors.white,
                    size: 29,
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 20.0,),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 60),
            child: RichText(
              text: TextSpan(
                text: 'By creating an account, you agree to our ',
                style: TextStyle(color: Color(0xFF515c6f), fontSize: 12),
                children: const <TextSpan>[
                  TextSpan(
                      text: 'Terms of Service',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xFFFF6969),
                      )),
                  TextSpan(text: ' and'),
                  TextSpan(
                    text: ' Privacy Policy',
                    style: TextStyle(
                      fontSize: 12,
                      color: Color(0xFFFF6969),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal:30,vertical: 30),
            child: Text('Enter the email address you used to create your account and we will email you a link to reset your password',
            style: TextStyle(fontSize: 15,color: Color(0xFF515C6F)),),
          ),
          Container(
            width: 325,
            height: 89,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                        prefixIcon: Icon(Icons.email),
                        border: InputBorder.none,
                        labelText: 'EMAIL',
                      ),
                    ),
                   
                  ],
                )),
          ),
          SizedBox(height: 30.0,),
          Container(
            width: 330,
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
                borderRadius: BorderRadius.all(Radius.circular(50))),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(''),
                  Text(
                    'SEND EMAIL',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  Icon(
                    Icons.next_plan_rounded,
                    color: Colors.white,
                    size: 29,
                  )
                ],
              ),
            ),
          ),
        
        ],
      ),
    );
  }
}