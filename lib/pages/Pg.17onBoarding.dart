import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:portfolyo_1/pages/Pg.14onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.16onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.18onBoarding.dart';

class OnBoarding_17 extends StatefulWidget {
  const OnBoarding_17({super.key});

  @override
  State<OnBoarding_17> createState() => _OnBoarding_17State();
}

class _OnBoarding_17State extends State<OnBoarding_17> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       resizeToAvoidBottomInset: false,
      extendBody: true,
      backgroundColor: Color(0xffF4F4FA),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
        child: Container(
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
              borderRadius: BorderRadius.circular(23)),
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 13,
            ),
            child: GNav(
              backgroundColor: Colors.white,
              color: Color(0xfff40E087),
              activeColor: Color(0xfff40E087),
              tabBackgroundColor: Color(0xffE8F9E1),
              padding: EdgeInsets.all(12),
              gap: 8,
              onTabChange: (index) {
                print(index);
              },
              tabs: [
                GButton(
                  icon: Icons.home,
                  text: "Home",
                  textSize: 12,
                  iconSize: 25,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: ((context) =>
                                            const OnBoarding_16()),
                                      ),
                                    );
                  },
                ),
                GButton(
                  icon: Icons.person,
                  text: "Profile",
                  textSize: 12,
                  iconSize: 25,
                  textColor: Colors.black,
                  onPressed: () {},
                ),
                GButton(
                  icon: Icons.shopping_cart,
                  text: "Cart",
                  textSize: 12,
                  iconSize: 25,
                  textColor: Colors.black,
                  onPressed: () {},
                ),
                GButton(
                  icon: Icons.chat,
                  text: "Chat",
                  textSize: 12,
                  iconSize: 25,
                  textColor: Colors.black,
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left:14,top: 16 ),
        child: SafeArea(
          bottom: false,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                  Container(
                        height: 200,
                        width: 400,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/images/Pg.6_1.png"),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                            top: 15,left: 14
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image(
                                    height: 70,
                                    width: 270,
                                    image: AssetImage("assets/images/Pg.16_1.png"),
                                  ),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Center(
                                      child: IconButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: ((context) =>
                                                  const OnBoarding_14()),
                                            ),
                                          );
                                        },
                                        icon: Icon(
                                          Icons.notifications_none,
                                          color: Color(0xff20C67A),
                                          size: 30,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 50,
                                    width: 270,
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 12, vertical: 2),
                                    margin: const EdgeInsets.symmetric(
                                        vertical: 15, horizontal: 15),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16),
                                      color: Color.fromARGB(255, 246, 231, 210),
                                    ),
                                    child: Center(
                                      child: TextField(
                                        decoration: InputDecoration(
                                          suffixIcon: Icon(
                                            Icons.search,
                                            color: Color(0xfffDA6317),
                                          ),
                                          hintText: "What do you want to order?",
                                          border: InputBorder.none,
                                          hintStyle: TextStyle(
                                            color: Color(0xfffDA6317),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: ((context) =>
                                                  const OnBoarding_18()),
                                            ),
                                          );
                                    },
                                    child: Container(
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 246, 231, 210),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Center(
                                                            
                                        child:Image(
                                          height: 24,
                                          width: 24,
                                          image:
                                              AssetImage("assets/images/Pg.16_2.png"),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25,bottom: 15),
                        child: Text("Popular Restaurant", style: TextStyle(
                                          fontSize: 15, fontWeight: FontWeight.w500),
                                    ),
                      ), 
                                   Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 190,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(22),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 25,
                                  ),
                                  Image(
                                    width: 100,
                                    height: 75,
                                    image: AssetImage("assets/images/Pg.16_4.png"),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "Vegan Resto",
                                    style: TextStyle(
                                        fontSize: 17, fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    "12 Mins",
                                    style: TextStyle(
                                        fontSize: 13, fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 190,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(22),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 2,
                                  ),
                                  Image(
                                    width: 93,
                                    height: 100,
                                    image: AssetImage("assets/images/Pg.16_5.png"),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "Healthy Food",
                                    style: TextStyle(
                                        fontSize: 17, fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    "8 Mins",
                                    style: TextStyle(
                                        fontSize: 13, fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
               SizedBox(height: 18,),
               Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 190,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(22),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 25,
                                  ),
                                  Image(
                                    width: 88,
                                    height: 90,
                                    image: AssetImage("assets/images/Pg.16_8.png"),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "Good Food",
                                    style: TextStyle(
                                        fontSize: 17, fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    "12 Mins",
                                    style: TextStyle(
                                        fontSize: 13, fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 190,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(22),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 35,
                                  ),
                                  Image(fit: BoxFit.cover,
                                    width: 86,
                                    height: 80,
                                    image: AssetImage("assets/images/Pg.16_9.png"),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "Smart Resto",
                                    style: TextStyle(
                                        fontSize: 17, fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    "8 Mins",
                                    style: TextStyle(
                                        fontSize: 13, fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                SizedBox(height: 18,),
                 Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 190,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(22),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height:15,
                                  ),
                                  Image(
                                    width: 105,
                                    height: 95,
                                    image: AssetImage("assets/images/Pg.16_10.png"),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "Vegan Resto",
                                    style: TextStyle(
                                        fontSize: 17, fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    "12 Mins",
                                    style: TextStyle(
                                        fontSize: 13, fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 190,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(22),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Image(
                                    width: 93,
                                    height: 100,
                                    image: AssetImage("assets/images/Pg.16_11.png"),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "Healthy Food",
                                    style: TextStyle(
                                        fontSize: 17, fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    "8 Mins",
                                    style: TextStyle(
                                        fontSize: 13, fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
               SizedBox(height: 100,),
                ],
            ),
          ),
        ),
      ),
    );
  }
}
