// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:vet_care/screens/page_one.dart';
import 'package:vet_care/theme/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/back-1.png'), fit: BoxFit.cover)),
        ),
        Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 120.0),
                child: Image.asset(
                  'assets/image-1.png',
                  height: 220,
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Vet',
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: colorWhite),
                  ),
                  Text(
                    ' Care',
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: colorOrange),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Text(
                  'All types of services for yuor pet in one place',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: colorWhite),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              SizedBox(
                height: 50.0,
                width: 350,
                child: ElevatedButton(
                  onPressed: (){
                    Navigator.pushNamed(context, '/sign_in');
                  },
                  child: Text('Sign In', style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                  style: ElevatedButton.styleFrom(
                    primary: colorWhite,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                )
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 50.0,
                width: 350,
                child: ElevatedButton(
                  onPressed: (){},
                  child: Text('Sign Up', style: TextStyle(color: colorWhite, fontSize: 20, fontWeight: FontWeight.bold),),
                  style: ElevatedButton.styleFrom(
                    primary: colorBlue_2,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                )
              ),
            ],
          ),
        )
      ],
    ));
  }
}
