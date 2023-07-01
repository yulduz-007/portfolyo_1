import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:portfolyo_1/pages/Pg.16onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.19onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.21onBoarding.dart';

class OnBoarding_20 extends StatefulWidget {
  const OnBoarding_20({super.key});

  @override
  State<OnBoarding_20> createState() => _OnBoarding_20State();
}

class _OnBoarding_20State extends State<OnBoarding_20> {
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
                  icon: Icons.chat_rounded,
                  text: "Chat",
                  textSize: 12,
                  iconSize: 25,
                  textColor: Colors.black,
                  onPressed: () {Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: ((context) =>
                                            const OnBoarding_21()),
                                      ),
                                    );},
                ),
              ],
            ),
          ),
        ),
      ),
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
                padding: const EdgeInsets.only(top: 25, ),
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
                                builder: ((context) => const OnBoarding_16()),
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
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
                    ),
                    SizedBox(height: 25,),
                     InkWell(
                      onTap: () {
                        Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: ((context) =>
                                            const OnBoarding_21()),
                                      ),
                                    );
                      },
                       child: Container(
                                   height: 82,
                                   width: 345,
                                   decoration: BoxDecoration(color: Colors.white,
                                     borderRadius: BorderRadius.circular(22),
                                   ),
                                   child: Padding(
                                     padding: const EdgeInsets.only(left: 10,),
                                     child: Row(
                                       crossAxisAlignment: CrossAxisAlignment.center,
                                       children: [
                                         Image(height: 62,width: 62,
                        image: AssetImage("assets/images/Pg.20_2.png"),
                                         ),
                                         SizedBox(width: 18,),
                                         Padding(
                        padding: const EdgeInsets.only(top: 18),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("Anamwp", style: TextStyle(
                                                fontSize: 15, fontWeight: FontWeight.w500),
                                          ),
                                          Text("Your Order Just Arrived!", style: TextStyle(
                                                fontSize: 14, fontWeight: FontWeight.w500,color: Color.fromARGB(255, 202, 200, 200)),
                                          ),
                                          ],),
                                         ),
                                         SizedBox(width: 50,),
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 35),
                                          child: Text("20:00", style: TextStyle(
                                                fontSize: 14, fontWeight: FontWeight.w500,color: Color.fromARGB(255, 204, 202, 202)),
                                          ),
                                        ),
                                       ],
                                     ),
                                   ),
                                 ),
                     ),
        
                  ],
                ),
              ),
            ),
            Container(
              height: 82,
              width: 345,
              decoration: BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.circular(22),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10,),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(height: 62,width: 62,
                      image: AssetImage("assets/images/Pg.20_1.png"),
                    ),
                    SizedBox(width: 18,),
                    Padding(
                      padding: const EdgeInsets.only(top: 18),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("Guy Hawkins", style: TextStyle(
                                              fontSize: 15, fontWeight: FontWeight.w500),
                                        ),
                                        Text("Your Order Just Arrived!", style: TextStyle(
                                              fontSize: 14, fontWeight: FontWeight.w500,color: Color.fromARGB(255, 202, 200, 200)),
                                        ),
                                        ],),
                    ),
                    SizedBox(width: 50,),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 35),
                                        child: Text("20:00", style: TextStyle(
                                              fontSize: 14, fontWeight: FontWeight.w500,color: Color.fromARGB(255, 204, 202, 202)),
                                        ),
                                      ),
                  ],
                ),
              ),
            ),
          SizedBox(height: 15,),
          Container(
              height: 82,
              width: 345,
              decoration: BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.circular(22),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10,),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(height: 62,width: 62,
                      image: AssetImage("assets/images/Pg.20_3.png"),
                    ),
                    SizedBox(width: 18,),
                    Padding(
                      padding: const EdgeInsets.only(top: 18),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("Leslie Alexander", style: TextStyle(
                                              fontSize: 15, fontWeight: FontWeight.w500),
                                        ),
                                        Text("Your Order Just Arrived!", style: TextStyle(
                                              fontSize: 14, fontWeight: FontWeight.w500,color: Color.fromARGB(255, 202, 200, 200)),
                                        ),
                                        ],),
                    ),
                    SizedBox(width: 50,),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 35),
                                        child: Text("20:00", style: TextStyle(
                                              fontSize: 14, fontWeight: FontWeight.w500,color: Color.fromARGB(255, 204, 202, 202)),
                                        ),
                                      ),
                  ],
                ),
              ),
            ),
        
          ],
        ),
      ),
    );
  }
}
