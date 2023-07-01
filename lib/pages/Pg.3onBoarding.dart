import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'Pg.4onBoarding.dart';

class OnBoarding_3 extends StatefulWidget {
  const OnBoarding_3({super.key});

  @override
  State<OnBoarding_3> createState() => _OnBoarding_3State();
}

class _OnBoarding_3State extends State<OnBoarding_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
        children: [
          SizedBox(
            height: 75,
          ),
          Center(
            child: Container(
              width: 400,
              height: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/Pg.3_1.png"),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 45,
          ),
          Center(
            child: Image(
              height: 140,
              width: 320,
              image: AssetImage("assets/images/Pg.3_2.png"),
            ),
          ),
          SizedBox(height: 20,),
          Container(
            height: 70,
            width: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              gradient: const LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [
                  Color(0xfff40E087),
                  Color(0xfff1CA47A),
                ],
              ),
            ),
            child: Center(
              child: TextButton(
                onPressed: (){
                   Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => OnBoarding_4()),
                    ),
                  );
                },
                child: Text("Next",style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),),
              ),
            ),
          )
        ],
      ),
    );
  }
}