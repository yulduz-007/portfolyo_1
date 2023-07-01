import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:portfolyo_1/pages/Pg.15onBoarding.dart';

class OnBoarding_18 extends StatefulWidget {
  const OnBoarding_18({super.key});

  @override
  State<OnBoarding_18> createState() => _OnBoarding_18State();
}

class _OnBoarding_18State extends State<OnBoarding_18> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left:14,top: 16 ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                          height: 210,
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
                                Container(
                                  height: 55,
                                  width: 330,
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 12, vertical: 2),
                                  margin: const EdgeInsets.symmetric(
                                      vertical: 15, horizontal: 15),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16),
                                    color: Color.fromARGB(255, 246, 236, 224),
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
                              ],
                            ),
                          ),
                        ),
                       Padding(
                        padding: const EdgeInsets.only(left: 25,bottom: 15),
                        child: Text("Type", style: TextStyle(
                                          fontSize: 15, fontWeight: FontWeight.w700),
                                    ),
                      ), 
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Row(crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                          Container(height:45 ,width: 105,decoration: BoxDecoration(color: Color.fromARGB(255, 246, 236, 224),
                                   borderRadius: BorderRadius.circular(22),),child: Center(child: Text("Restaurant",style: TextStyle(color: Colors.orange,fontSize: 13,fontWeight: FontWeight.w500),),),),
                        SizedBox(width: 15,),
                        Container(height:45 ,width: 85,decoration: BoxDecoration(color: Color.fromARGB(255, 246, 236, 224),
                                  borderRadius: BorderRadius.circular(22),),child: Center(child: Text("Menu",style: TextStyle(color: Colors.orange,fontSize: 13,fontWeight: FontWeight.w500),),),),
                     
                        ],),
                      ),
                       Padding(
                        padding: const EdgeInsets.only(left: 25,bottom: 15,top: 25),
                        child: Text("Location", style: TextStyle(
                                          fontSize: 15, fontWeight: FontWeight.w700),
                                    ),
                      ), 
                      Padding(
                        padding: const EdgeInsets.only(left: 25,),
                        child: Row(crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                          Container(height:45 ,width: 70,decoration: BoxDecoration(color: Color.fromARGB(255, 246, 236, 224),
                                   borderRadius: BorderRadius.circular(22),),child: Center(child: Text("1 Km",style: TextStyle(color: Colors.orange,fontSize: 13,fontWeight: FontWeight.w500),),),),
                        SizedBox(width: 8,),
                        Container(height:45 ,width: 88,decoration: BoxDecoration(color: Color.fromARGB(255, 246, 236, 224),
                                  borderRadius: BorderRadius.circular(22),),child: Center(child: Text(">10 Km",style: TextStyle(color: Colors.orange,fontSize: 13,fontWeight: FontWeight.w500),),),),
                      SizedBox(width: 8,),
                        Container(height:45 ,width: 88,decoration: BoxDecoration(color: Color.fromARGB(255, 246, 236, 224),
                                  borderRadius: BorderRadius.circular(22),),child: Center(child: Text("<10 Km",style: TextStyle(color: Colors.orange,fontSize: 13,fontWeight: FontWeight.w500),),),),
                     
                        ],),
                      ),
                       Padding(
                        padding: const EdgeInsets.only(left: 25,bottom: 15,top: 25),
                        child: Column(
                          children: [
                            Text("Food", style: TextStyle(
                                              fontSize: 15, fontWeight: FontWeight.w700),
                                        ),
                          ],
                        ),
                      ), 
                      Padding(
                        padding: const EdgeInsets.only(left: 25,bottom: 20),
                        child: Row(crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                          Container(height:45 ,width: 70,decoration: BoxDecoration(color: Color.fromARGB(255, 246, 236, 224),
                                   borderRadius: BorderRadius.circular(22),),child: Center(child: Text("Cake",style: TextStyle(color: Colors.orange,fontSize: 13,fontWeight: FontWeight.w500),),),),
                        SizedBox(width: 8,),
                        Container(height:45 ,width: 72,decoration: BoxDecoration(color: Color.fromARGB(255, 246, 236, 224),
                                  borderRadius: BorderRadius.circular(22),),child: Center(child: Text("Soup",style: TextStyle(color: Colors.orange,fontSize: 13,fontWeight: FontWeight.w500),),),),
                      SizedBox(width: 8,),
                        Container(height:45 ,width: 122,decoration: BoxDecoration(color: Color.fromARGB(255, 246, 236, 224),
                                  borderRadius: BorderRadius.circular(22),),child: Center(child: Text("Main Course",style: TextStyle(color: Colors.orange,fontSize: 13,fontWeight: FontWeight.w500),),),),
                     
                        ],),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Row(crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            Container(height:45 ,width: 100,decoration: BoxDecoration(color: Color.fromARGB(255, 246, 236, 224),
                                     borderRadius: BorderRadius.circular(22),),child: Center(child: Text("Appetizer",style: TextStyle(color: Colors.orange,fontSize: 13,fontWeight: FontWeight.w500),),),),
                          SizedBox(width: 8,),
                          Container(height:45 ,width: 90,decoration: BoxDecoration(color: Color.fromARGB(255, 246, 236, 224),
                                    borderRadius: BorderRadius.circular(22),),child: Center(child: Text("Dessert",style: TextStyle(color: Colors.orange,fontSize: 13,fontWeight: FontWeight.w500),),),),
                     
                          ],),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 35),
                        child: Center(child: Container(height: 60,width: 335,decoration: BoxDecoration(borderRadius: BorderRadius.circular(22),color:Color(0xfff40E087),),child: Center(child: Text("Search",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w600),)),)),
                      )
          ],
        ),
      ),
    );
  }
}
