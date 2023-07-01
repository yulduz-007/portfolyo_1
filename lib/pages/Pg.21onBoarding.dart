import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:portfolyo_1/pages/Pg.20onBoarding.dart';

class OnBoarding_21 extends StatefulWidget {
  const OnBoarding_21({super.key});

  @override
  State<OnBoarding_21> createState() => _OnBoarding_21State();
}

class _OnBoarding_21State extends State<OnBoarding_21> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
         resizeToAvoidBottomInset: false,
        body: Column(
          children: [
           Container(
          height: 300,
          width: 400,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage("assets/images/Pg.1_1.png"),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 25, left: 25),
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
                            builder: ((context) => const OnBoarding_20()),
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
                Text(
                  "Chat",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  height: 82,
                  width: 345,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(22),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 10,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image(
                          height: 62,
                          width: 62,
                          image: AssetImage("assets/images/Pg.20_2.png"),
                        ),
                        SizedBox(
                          width: 18,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Anamwp",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w700),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Image(
                                height: 15,
                                width: 55,
                                image: AssetImage("assets/images/Pg.21_1.png"),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 120,
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color(0xffF4F4FA),
                          ),
                          child: Center(
                            child: Image(
                              height: 18,
                              width: 18,
                              image: AssetImage("assets/images/Pg.21_2.png"),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            left: 15,
          ),
          child: Container(
            height: 230,
            width: 345,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("assets/images/Pg.21_3.png"),
              ),
            ),
          ),
        ),
        Spacer(),
        _chatInput(),
          ], 
        ),
      ),
    );
  }

  Widget _chatInput() {
    return Row(
      children: [
        Expanded(
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Row(
              children: [
                SizedBox(width: 20,),
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Write a message...",
                        hintStyle: TextStyle(
                          color: Color.fromARGB(255, 179, 179, 179),
                        ),
                        border: InputBorder.none),
                  ),
                ),
                IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.send_outlined,
            color: Color(0xfff40E087),
            size: 30,
          ),
        )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
