import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:portfolyo_1/pages/Pg.3onBoarding.dart';

class OnBoarding_2 extends StatefulWidget {
  const OnBoarding_2({super.key});

  @override
  State<OnBoarding_2> createState() => _OnBoarding_2State();
}

class _OnBoarding_2State extends State<OnBoarding_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 60,
          ),
          Center(
            child: Container(
              width: 410,
              height: 440,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/Pg.2_1.png"),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Center(
            child: Image(
              height: 140,
              width: 220,
              image: AssetImage("assets/images/Pg.2_2.png"),
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
                      builder: ((context) => OnBoarding_3()),
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
