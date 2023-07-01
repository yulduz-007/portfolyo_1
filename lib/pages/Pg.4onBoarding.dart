import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'Pg.5onBoarding.dart';

class OnBoarding_4 extends StatefulWidget {
  const OnBoarding_4({super.key});

  @override
  State<OnBoarding_4> createState() => _OnBoarding_4State();
}

class _OnBoarding_4State extends State<OnBoarding_4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            height: 315,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("assets/images/Pg.1_1.png"),
              ),
            ),
            child: Center(
              child: Padding(
                padding: const EdgeInsets.only(),
                child: Container(
                  height: 215,
                  width: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/Pg.1_2.png"),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Center(
            child: Text(
              "Login To Your Account",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            width: 360,
            height: 50,
            child: TextField(
              keyboardType: TextInputType.multiline,
              minLines: 5,
              maxLines: 10,
              decoration: InputDecoration(
                contentPadding: EdgeInsets.all(16),
                border: InputBorder.none,
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(
                        color: Color.fromARGB(255, 212, 210, 210))),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                    borderSide:
                        BorderSide(color: Color.fromARGB(255, 205, 203, 203))),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                    borderSide:
                        BorderSide(color: Color.fromARGB(255, 214, 212, 212))),
                hintText: "Email",
                hintStyle: TextStyle(
                  color: Color.fromARGB(255, 204, 202, 202),
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            width: 360,
            height: 50,
            child: TextField(
              keyboardType: TextInputType.multiline,
              minLines: 5,
              maxLines: 10,
              decoration: InputDecoration(
                contentPadding: EdgeInsets.all(16),
                border: InputBorder.none,
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(
                        color: Color.fromARGB(255, 203, 202, 202))),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                    borderSide:
                        BorderSide(color: Color.fromARGB(255, 206, 204, 204))),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                    borderSide:
                        BorderSide(color: Color.fromARGB(255, 214, 213, 213))),
                hintText: "Password",
                hintStyle: TextStyle(
                  color: Color.fromARGB(255, 202, 200, 200),
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Text(
              "Or Continue With",
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(width: 25,),
           Container(height:80,width:165, decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),image: DecorationImage( fit: BoxFit.cover, image: AssetImage("assets/images/Pg.4_1.png"),),),),
           SizedBox(width: 15,),
           Container(height:80,width:165, decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),image: DecorationImage( fit: BoxFit.cover, image: AssetImage("assets/images/Pg.4_2.png"),),),),
            ],
          ),
          Center(
            child: Text(
              "Forgot Your Password?",
              style: TextStyle(
                color: Color(0xfff47E088),
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
             SizedBox(
            height: 20,
          ),
           Container(
            height: 60,
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
                onPressed: (){
                   Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => OnBoarding_5()),
                    ),
                  );
                },
                child: Text("Loogin",style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
