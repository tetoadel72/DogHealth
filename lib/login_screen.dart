// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, avoid_unnecessary_containers
import 'package:flutter/material.dart';
import 'package:untitled4/get_started.dart';
import 'package:untitled4/home.dart';
import 'package:untitled4/sign_up_screen.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
              height: double.infinity,
              width: double.infinity,
              child: Image.asset(
                "assets/images/5.jpg",
                fit: BoxFit.fill,
              )),
          IconButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Home()));
              },
              icon: Icon(Icons.arrow_back)),
          Container(
              width: double.infinity,
              height: double.infinity,
              child: Column(
                children: [
                  Stack(
                    children: [
                      SizedBox(
                        height: 175,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Welcome Back !',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0, right: 30),
                    child: TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        textAlign: TextAlign.start,
                        onChanged: (value) {},
                        decoration: InputDecoration(
                          hintText: 'talat@gmail.com',
                          labelText: 'email',
                          contentPadding: EdgeInsets.symmetric(
                            vertical: 10,
                            horizontal: 20,
                          ),
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color(0xff6F6460), width: 1),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color(0xff6F6460), width: 1),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                        )),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0, right: 30),
                    child: TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        textAlign: TextAlign.start,
                        onChanged: (value) {},
                        decoration: InputDecoration(
                          hintText: '**********',
                          labelText: 'Password',
                          suffixIconColor: Color(0xff999999),
                          contentPadding: EdgeInsets.symmetric(
                            vertical: 15,
                            horizontal: 20,
                          ),
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color(0xff6F6460), width: 1),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color(0xff6F6460), width: 1),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                        )),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        width: 50,
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => GetStart()));
                        },
                        child: Container(
                          height: 40,
                          width: 70,
                          decoration:BoxDecoration(
                            color: Colors.purple,
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Center(
                            child: Text(
                              'Sign In',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600),
                              textAlign: TextAlign.end,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Forget Password?',
                          style: TextStyle(
                              color: Colors.purple,
                              fontSize: 12.0,
                              fontWeight: FontWeight.w600),
                          textAlign: TextAlign.end,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Text(
                          'Don’t have an account ?',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black87),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Create()));
                          },
                          child: Text(
                            'Sign Up',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w900,
                                color: Colors.purple),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              )),
        ],
      ),
    );
  }
}
