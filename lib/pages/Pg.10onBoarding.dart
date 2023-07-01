import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:portfolyo_1/pages/Pg.11onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.9onBoarding.dart';

class OnBoarding_10 extends StatefulWidget {
  const OnBoarding_10({super.key});

  @override
  State<OnBoarding_10> createState() => _OnBoarding_10State();
}

class _OnBoarding_10State extends State<OnBoarding_10> {
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
                                builder: ((context) => const OnBoarding_9()),
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
                      image: AssetImage("assets/images/Pg.9_1.png"),
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
            SizedBox(
              height: 20,
            ),
            Container(
              height: 150,
              width: 345,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22), color: Colors.white),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 12,
                      top: 20,
                    ),
                    child: Row(
                      children: [
                        Image(
                          height: 35,
                          width: 35,
                          image: AssetImage("assets/images/Pg.9_2.png"),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Image(
                          height: 20,
                          width: 100,
                          image: AssetImage("assets/images/Pg.9_3.png"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:2,bottom: 10),
                    child: Container(
                      height: 60,
                      width: 310,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color(0xfffF6F6F6),),
                          child: Center(child: Text("Set Location",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500,),)),
                    ),
                  )
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
                          builder: ((context) => OnBoarding_11()),
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
