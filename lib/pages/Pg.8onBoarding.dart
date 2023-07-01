import 'package:flutter/material.dart';
import 'package:portfolyo_1/pages/Pg.7onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.9onBoarding.dart';

class OnBoarding_8 extends StatefulWidget {
  const OnBoarding_8({super.key});

  @override
  State<OnBoarding_8> createState() => _OnBoarding_8State();
}

class _OnBoarding_8State extends State<OnBoarding_8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xfffF5F6FD),
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
                                builder: ((context) => const OnBoarding_7()),
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
                width: 345,
                height: 130,
                decoration: BoxDecoration( 
                   color: Colors.white, 
                   borderRadius: BorderRadius.circular(22)
                  ),
                  child: Center(
                    child: Container(
                      width: 90,
                      height: 85,
                      color: Colors.white,
                      child: Center(
                        child: Image(height: 85,width: 90, image:AssetImage(
                          "assets/images/Pg.8_2.png",
                        ), ),),
                    ),
                  ),
              ),
            SizedBox(
              height: 20,
            ),   
               Container(
                width: 330,
                height: 130,
                 decoration: BoxDecoration( 
                   color: Colors.white, 
                   borderRadius: BorderRadius.circular(22)
                  ),
                child: Center(
                  child: Container(
                    width: 90,
                    height: 85,
                    child: Center(child: Image(height: 85,width: 90,
                      image:AssetImage(
                        "assets/images/Pg.8_3.png",
                      ), ),),
                  ),
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
                          builder: ((context) => OnBoarding_9()),
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
