// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:untitled4/home.dart';
import 'package:untitled4/information.dart';

class GetStart extends StatefulWidget {
  const GetStart({super.key});

  @override
  State<GetStart> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<GetStart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // ignore: sized_box_for_whitespace
          Container(
            width: double.infinity,
            height: double.infinity,
            child: Image.asset(
              "assets/images/1'.jpg",
              fit: BoxFit.fill,
            ),
          ),
          IconButton(onPressed: (){
            Navigator.push(
                context, MaterialPageRoute(builder: (context) =>
                Home()));
          }, icon: Icon(Icons.arrow_back,size: 20,color: Colors.yellow,)),
          SizedBox(height: 20,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 175,top: 20),
                child: Column(
                  children: [
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      'Welcome To',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    Text(
                      "Dog health",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 450,
              ),
              Row(
                children: [
                  Padding(
                      padding: const EdgeInsets.only(left: 80),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context, MaterialPageRoute(builder: (context) =>
                              Information()));
                        },
                        child: Container(
                          height: 50,
                          width: 220,
                          decoration: BoxDecoration(
                            color: Colors.purpleAccent,
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Center(
                            child: Text(
                              'Get Started',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      )),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
