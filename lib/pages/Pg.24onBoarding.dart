import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class OnBoading_24 extends StatefulWidget {
  const OnBoading_24({super.key});

  @override
  State<OnBoading_24> createState() => _OnBoading_24State();
}

class _OnBoading_24State extends State<OnBoading_24> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
      Container(
            height: 400,
            width: 400,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("assets/images/Pg.1_1.png"),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 230, left: 115,right: 115,bottom: 5),
              child: Container(
                width: 165,
                height: 165,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/Pg.22_1.png"),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Image(
            width: 200,
            height: 75,
            image: AssetImage("assets/images/Pg.23_1.png"),
          ),
           SizedBox(
            height: 160,
          ),
          
      ],
      ) ,
    );
  }
}