import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:portfolyo_1/pages/Pg.6onBoarder.dart';

class OnBoarding_5 extends StatefulWidget {
  const OnBoarding_5({super.key});

  @override
  State<OnBoarding_5> createState() => _OnBoarding_5State();
}

class _OnBoarding_5State extends State<OnBoarding_5> {
  bool isVisible = true;
  PageController pageController = PageController();
  int pageIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: PageView(
         physics: NeverScrollableScrollPhysics(),
        onPageChanged: (index) {
          setState(() {
            pageIndex = index;
          });
        },
        controller: pageController,
        scrollDirection: Axis.horizontal,
        children: [
          Column(
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
                  "Sign Up For Free",
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
                            color: Color.fromARGB(255, 232, 229, 229))),
                    disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide:
                            BorderSide(color: Color.fromARGB(255, 229, 227, 227))),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide:
                            BorderSide(color: Color.fromARGB(255, 228, 225, 225))),
                    hintText: " Anamwp..",
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 230, 228, 228),
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
                            color: Color.fromARGB(255, 232, 229, 229))),
                    disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide:
                            BorderSide(color: Color.fromARGB(255, 229, 227, 227))),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide:
                            BorderSide(color: Color.fromARGB(255, 228, 225, 225))),
                    hintText: " Email",
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 230, 228, 228),
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
                    suffixIcon: IconButton(
                      onPressed: () {
                        setState(() {
                          isVisible = !isVisible;
                        });
                      },
                      icon:
                          Icon(isVisible ? Icons.visibility : Icons.visibility_off),
                    ),
                    contentPadding: EdgeInsets.all(16),
                    border: InputBorder.none,
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(
                            color: Color.fromARGB(255, 232, 229, 229))),
                    disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide:
                            BorderSide(color: Color.fromARGB(255, 229, 227, 227))),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide:
                            BorderSide(color: Color.fromARGB(255, 228, 225, 225))),
                    hintText: " Password",
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 230, 228, 228),
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 18,
                  ),
                  Container(
                    height: 10,
                    width: 10,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Keep Me signed In",
                    style: TextStyle(
                      color: Color.fromARGB(255, 117, 116, 116),
                      fontSize: 13,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 18,
                  ),
                  Container(
                    height: 10,
                    width: 10,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Email Me About Special Pricing",
                    style: TextStyle(
                      color: Color.fromARGB(255, 117, 116, 116),
                      fontSize: 13,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              SizedBox(
                    height: 45,
                  ),
                   Container(
                height: 56,
                width: 195,
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
                          builder: ((context) => OnBoarding_6()),
                        ),
                      );
                    },
                    child: Text("Create Account",style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),),
                  ),
                ),
              ),
                SizedBox(
                    height: 20,
                  ),
               Center(
                child: Text(
                  "already have an account?",
                  style: TextStyle(
                    color: Color(0xfff47E088),
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
             
            ],
          ),
        ],
      ),
    );
  }
}
