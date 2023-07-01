import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:portfolyo_1/pages/Pg.12onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.14onBoarding.dart';

import 'Pg.11onBoarding.dart';

class OnBoarding_13 extends StatefulWidget {
  const OnBoarding_13({super.key});

  @override
  State<OnBoarding_13> createState() => _OnBoarding_13State();
}

class _OnBoarding_13State extends State<OnBoarding_13> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color.fromARGB(255, 245, 246, 253),
      body: Padding(
        padding: const EdgeInsets.only(top: 16, left: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 250,
              width: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/Pg.6_1.png"),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 25, left: 14),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 246, 231, 210),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: IconButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: ((context) => const OnBoarding_12()),
                              ),
                            );
                          },
                          icon: Icon(
                            Icons.chevron_left_sharp,
                            color: Color.fromARGB(255, 223, 134, 1),
                            size: 30,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Image(
                      height: 70,
                      width: 270,
                      image: AssetImage("assets/images/Pg.8_1.png"),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Image(
                      height: 50,
                      width: 240,
                      image: AssetImage("assets/images/Pg.6_3.png"),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 350,
              height: 105,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(22),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  Image(
                    image: AssetImage("assets/images/Pg.13_2.png"),
                    height: 880,
                    width: 250,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              width: 350,
              height: 105,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(22),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  Image(
                    image: AssetImage("assets/images/Pg.13_3.png"),
                    height: 880,
                    width: 250,
                  ),
                ],
              ),
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(left: 85, bottom: 70),
              child: Container(
                height: 56,
                width: 180,
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
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => OnBoarding_14()),
                        ),
                      );
                    },
                    child: Text(
                      "Next",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
