import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:portfolyo_1/pages/Pg.14onBoarding.dart';

class OnBoarding_15 extends StatefulWidget {
  const OnBoarding_15({super.key});

  @override
  State<OnBoarding_15> createState() => _OnBoarding_15State();
}

class _OnBoarding_15State extends State<OnBoarding_15> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       resizeToAvoidBottomInset: false,
      backgroundColor: Color.fromARGB(255, 245, 246, 253),
      body:Column(
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
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 200),
                  child: Image(
                    width: 174,
                    height: 164,
                    image: AssetImage("assets/images/Pg.10_1.png"),
                  ),
                ),
              ),
            ),
            SizedBox(height: 16,),
             Center(
                child:  Image(
                    width: 315,
                    height: 82,
                    image: AssetImage("assets/images/Pg.15_1.png"),
                  ),
              ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(left: 100, bottom: 70),
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
                          builder: ((context) => OnBoarding_14()
                          ),
                        ),
                      );
                    },
                    child: Text(
                      "Back",
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
    );
  }
}