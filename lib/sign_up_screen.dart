// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:untitled4/get_started.dart';
import 'package:untitled4/home.dart';
import 'package:untitled4/login_screen.dart';

class Create extends StatefulWidget {
  const Create({super.key});

  @override
  State<Create> createState() => _CreateState();
}

class _CreateState extends State<Create> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
              width: double.infinity,
              child: Image.asset("assets/images/22.jpg",fit: BoxFit.fill,)),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 300),
                  child: IconButton(onPressed: (){
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) =>
                        Home()));
                  }, icon: Icon(Icons.arrow_back)),
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                  'Welcome !',
                  style: TextStyle(fontSize: 29, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 50,
                ),
                TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    textAlign: TextAlign.start,
                    onChanged: (value) {},
                    decoration: const InputDecoration(
                      hintText: 'First Name',
                      labelText: 'First Name',
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 20,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                          BorderSide(color: Color(0xff6F6460), width: 1),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                          BorderSide(color: Color(0xff6F6460), width: 1),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                    )),
                SizedBox(
                  height: 30,
                ),
                TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    textAlign: TextAlign.start,
                    onChanged: (value) {},
                    decoration: const InputDecoration(
                      hintText: 'Last Name',
                      labelText: 'Last Name ',
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 20,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                          BorderSide(color: Color(0xff6F6460), width: 1),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                          BorderSide(color: Color(0xff6F6460), width: 1),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                    )),
                SizedBox(
                  height: 30,
                ),
                TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    textAlign: TextAlign.start,
                    onChanged: (value) {},
                    decoration: const InputDecoration(
                      hintText: 'Email Address ',
                      labelText: 'Email Address ',
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 20,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                          BorderSide(color: Color(0xff6F6460), width: 1),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                          BorderSide(color: Color(0xff6F6460), width: 1),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                    )),
                SizedBox(
                  height: 30,
                ),
                TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    textAlign: TextAlign.start,
                    onChanged: (value) {},
                    decoration: InputDecoration(
                      hintText: 'Password',
                      labelText: 'Password',
                      suffixIconColor: Color(0xff999999),
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 20,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                          BorderSide(color: Color(0xff6F6460), width: 1),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                          BorderSide(color: Color(0xff6F6460), width: 1),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                    )),
                SizedBox(height: 20,),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Login()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        borderRadius: BorderRadius.circular(10)
                    ),
                    height: 40,
                    width: 80,
                    child: Center(
                      child: Text(
                        'Sign Up',
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
                  height: 20,
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
