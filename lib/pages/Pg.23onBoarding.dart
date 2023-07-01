import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class OnBoarding_23 extends StatefulWidget {
  const OnBoarding_23({super.key});

  @override
  State<OnBoarding_23> createState() => _OnBoarding_23State();
}

class _OnBoarding_23State extends State<OnBoarding_23> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
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
          Padding(
            padding: const EdgeInsets.only(left: 110),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(
                  width: 80,
                  height: 80,
                  image: AssetImage("assets/images/Pg.23_2.png"),
                ),
                SizedBox(
                  width: 20,
                ),
                Image(
                  width: 80,
                  height: 80,
                  image: AssetImage("assets/images/Pg.22_4.png"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}