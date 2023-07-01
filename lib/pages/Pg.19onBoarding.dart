import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:portfolyo_1/pages/Pg.15onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.16onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.18onBoarding.dart';

class OnBoarding_19 extends StatefulWidget {
  const OnBoarding_19({super.key});

  @override
  State<OnBoarding_19> createState() => _OnBoarding_19State();
}

class _OnBoarding_19State extends State<OnBoarding_19> {
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
                                                  const OnBoarding_15()),
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
                         padding: const EdgeInsets.only(left: 8),
                         child: Column(
                           children: [
                             SizedBox(height: 15,),
                Container(
                  height: 90,
                  width: 355,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(22),
                  ),
                  child: Row(crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 21,),
                      Image(
                              height: 65,
                              width: 65,
                              image: AssetImage("assets/images/Pg.19_1.png"),
                      ),
                      SizedBox(
                              width: 30,
                      ),
                      Padding(
                              padding: const EdgeInsets.only(top: 28),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Herbal Pancake",
                                    style: TextStyle(
                                        fontSize: 15, fontWeight: FontWeight.w500),
                                  ),
                                  Text(
                                    "Warung Herbal",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                      ),
                      SizedBox(width: 75,),
                      Image(height: 30,width: 40, image: AssetImage("assets/images/Pg.19_2.png"),)
                    ],
                  ),
                ),
                 SizedBox(height: 15,),
                Container(
                  height: 90,
                  width: 355,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(22),
                  ),
                  child: Row(crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 21,),
                      Image(
                              height: 65,
                              width: 65,
                              image: AssetImage("assets/images/Pg.19_3.png"),
                      ),
                      SizedBox(
                              width: 30,
                      ),
                      Padding(
                              padding: const EdgeInsets.only(top: 28),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Fruit Salad",
                                    style: TextStyle(
                                        fontSize: 15, fontWeight: FontWeight.w500),
                                  ),
                                  Text(
                                    "Wijie Resto",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                      ),
                      SizedBox(width: 75,),
                      Image(height: 30,width: 40, image: AssetImage("assets/images/Pg.19_4.png"),)
                    ],
                  ),
                ),
                 SizedBox(height: 15,),
                Container(
                  height: 90,
                  width: 355,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(22),
                  ),
                  child: Row(crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 21,),
                      Image(
                              height: 65,
                              width: 65,
                              image: AssetImage("assets/images/Pg.16_6.png"),
                      ),
                      SizedBox(
                              width: 30,
                      ),
                      Padding(
                              padding: const EdgeInsets.only(top: 28),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Green Noddle",
                                    style: TextStyle(
                                        fontSize: 15, fontWeight: FontWeight.w500),
                                  ),
                                  Text(
                                    "Noodle Home",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                      ),
                      SizedBox(width: 75,),
                      Image(height: 30,width: 40, image: AssetImage("assets/images/Pg.16_7.png"),)
                    ],
                  ),
                ),
                           ],
                         ),
                       ),
                        ],
            ),
          ),
        ),
      ),
    );
  }
}