// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:untitled4/get_started.dart';

class Information extends StatefulWidget {
  const Information({super.key});

  @override
  State<Information> createState() => _InformationState();
}

class _InformationState extends State<Information> {
  bool age1 = false;
  bool age2 = false;
  bool age3 = false;
  bool lethargy = false;
  bool vomiting = false;
  bool anorexia = false;
  bool diarrheaWithBlood = false;
  bool drought = false;
  bool earSwellingAndRedness = false;
  bool earSecretions = false;
  bool badSmell = false;
  bool persistentCough = false;
  bool blueNasalDischarge = false;
  bool generalWeakness = false;
  bool fever = false;
  bool malnutrition = false;
  bool hairLoss = false;
  bool weightLoss = false;
  bool stomachBloating = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
              height: double.infinity,
              width: double.infinity,
              child: Image.asset(
                "assets/images/4.webp",
                fit: BoxFit.fill,
              )),
          IconButton(onPressed: (){
            Navigator.push(
                context, MaterialPageRoute(builder: (context) =>
                GetStart()));
          }, icon: Icon(Icons.arrow_back)),

          Padding(
            padding: const EdgeInsets.only(top: 30.0, left: 10),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Text(
                    'Enter information about your dog',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Choose Your Dog's Age",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  CheckboxListTile(
                      title: Text(
                        '1 day to 45 days',
                        style: TextStyle(color: Colors.white),
                      ),
                      value: age1,
                      onChanged: (val) {
                        setState(() {
                          age1 = val!;
                        });
                      }),
                  CheckboxListTile(
                      title: Text(
                        '45 days to 6 months',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      value: age2,
                      onChanged: (val) {
                        setState(() {
                          age2 = val!;
                        });
                      }),
                  CheckboxListTile(
                      title: Text(
                        '6 months to 1 year',
                        style: TextStyle(color: Colors.white),
                      ),
                      value: age3,
                      onChanged: (val) {
                        setState(() {
                          age3 = val!;
                        });
                      }),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Choose your dog's symptoms",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.yellow),
                  ),
                  CheckboxListTile(
                      title: Text(
                        'Lethargy',
                        style: TextStyle(color: Colors.white),
                      ),
                      value: lethargy,
                      onChanged: (val) {
                        setState(() {
                          lethargy = val!;
                        });
                      }),
                  CheckboxListTile(
                      title: Text(
                        'Vomiting',
                        style: TextStyle(color: Colors.white),
                      ),
                      value: vomiting,
                      onChanged: (val) {
                        setState(() {
                          vomiting = val!;
                        });
                      }),
                  CheckboxListTile(
                      title: Text(
                        'Anorexia',
                        style: TextStyle(color: Colors.white),
                      ),
                      value: anorexia,
                      onChanged: (val) {
                        setState(() {
                          anorexia = val!;
                        });
                      }),
                  CheckboxListTile(
                      title: Text(
                        'Diarrhea with blood',
                        style: TextStyle(color: Colors.white),
                      ),
                      value: diarrheaWithBlood,
                      onChanged: (val) {
                        setState(() {
                          diarrheaWithBlood = val!;
                        });
                      }),
                  CheckboxListTile(
                      title: Text(
                        'Drought',
                        style: TextStyle(color: Colors.white),
                      ),
                      value: drought,
                      onChanged: (val) {
                        setState(() {
                          drought = val!;
                        });
                      }),
                  CheckboxListTile(
                      title: Text(
                        'Ear Swelling and redness',
                        style: TextStyle(color: Colors.white),
                      ),
                      value: earSwellingAndRedness,
                      onChanged: (val) {
                        setState(() {
                          earSwellingAndRedness = val!;
                        });
                      }),
                  CheckboxListTile(
                      title: Text(
                        'Ear Secretions',
                        style: TextStyle(color: Colors.white),
                      ),
                      value: earSecretions,
                      onChanged: (val) {
                        setState(() {
                          earSecretions = val!;
                        });
                      }),
                  CheckboxListTile(
                      title: Text(
                        'Bad smell',
                        style: TextStyle(color: Colors.white),
                      ),
                      value: badSmell,
                      onChanged: (val) {
                        setState(() {
                          badSmell = val!;
                        });
                      }),
                  CheckboxListTile(
                      title: Text(
                        'Persistent cough',
                        style: TextStyle(color: Colors.white),
                      ),
                      value: persistentCough,
                      onChanged: (val) {
                        setState(() {
                          persistentCough = val!;
                        });
                      }),
                  CheckboxListTile(
                      title: Text(
                        'Blue nasal discharge',
                        style: TextStyle(color: Colors.white),
                      ),
                      value: blueNasalDischarge,
                      onChanged: (val) {
                        setState(() {
                          blueNasalDischarge = val!;
                        });
                      }),
                  CheckboxListTile(
                      title: Text(
                        'General weakness',
                        style: TextStyle(color: Colors.white),
                      ),
                      value: generalWeakness,
                      onChanged: (val) {
                        setState(() {
                          generalWeakness = val!;
                        });
                      }),
                  CheckboxListTile(
                      title: Text(
                        'Fever',
                        style: TextStyle(color: Colors.white),
                      ),
                      value: fever,
                      onChanged: (val) {
                        setState(() {
                          fever = val!;
                        });
                      }),
                  CheckboxListTile(
                      title: Text(
                        'Malnutrition',
                        style: TextStyle(color: Colors.white),
                      ),
                      value: malnutrition,
                      onChanged: (val) {
                        setState(() {
                          malnutrition = val!;
                        });
                      }),
                  CheckboxListTile(
                      title: Text(
                        'Hair loss',
                        style: TextStyle(color: Colors.white),
                      ),
                      value: hairLoss,
                      onChanged: (val) {
                        setState(() {
                          hairLoss = val!;
                        });
                      }),
                  CheckboxListTile(
                      title: Text(
                        'Weight loss',
                        style: TextStyle(color: Colors.white),
                      ),
                      value: weightLoss,
                      onChanged: (val) {
                        setState(() {
                          weightLoss = val!;
                        });
                      }),
                  CheckboxListTile(
                      title: Text(
                        'Stomach bloating',
                        style: TextStyle(color: Colors.white),
                      ),
                      value: stomachBloating,
                      onChanged: (val) {
                        setState(() {
                          stomachBloating = val!;
                        });
                      }),
                  TextButton(
                    onPressed: () {},
                    child: Container(
                      child: Center(
                          child: Text(
                        'Submit',
                        style: TextStyle(color: Colors.white),
                      )),
                      height: 30,
                      width: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.purple),
                    ),
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
