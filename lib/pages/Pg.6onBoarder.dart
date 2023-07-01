import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:portfolyo_1/pages/Pg.5onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.7onBoarding.dart';

class OnBoarding_6 extends StatefulWidget {
  const OnBoarding_6({super.key});

  @override
  State<OnBoarding_6> createState() => _OnBoarding_6State();
}

class _OnBoarding_6State extends State<OnBoarding_6> {
  bool isVisible = true;
  PageController pageController = PageController();
  int pageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xfffF5F6FD),
      body: Padding(
        padding: const EdgeInsets.only(top: 16, left: 14),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 250,
              width: 400,
              decoration: BoxDecoration(
                image: DecorationImage(fit: BoxFit.cover,
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
                                builder: ((context) => const OnBoarding_5()),
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
                      image: AssetImage("assets/images/Pg.6_2.png"),
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
              width: 350,
              height: 55,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(16)),
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
                    icon: Icon(
                        isVisible ? Icons.visibility : Icons.visibility_off),
                  ),
                  contentPadding: EdgeInsets.all(16),
                  border: InputBorder.none,
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: const BorderSide(
                          color: Color.fromARGB(255, 253, 251, 251))),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 229, 227, 227))),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 228, 225, 225))),
                  hintText: " First Name",
                  hintStyle: TextStyle(
                    color: Color.fromARGB(255, 230, 228, 228),
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 350,
              height: 55,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(16)),
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
                    icon: Icon(
                        isVisible ? Icons.visibility : Icons.visibility_off),
                  ),
                  contentPadding: EdgeInsets.all(16),
                  border: InputBorder.none,
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: const BorderSide(
                          color: Color.fromARGB(255, 232, 229, 229))),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 229, 227, 227))),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 228, 225, 225))),
                  hintText: " Last Name",
                  hintStyle: TextStyle(
                    color: Color.fromARGB(255, 230, 228, 228),
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 350,
              height: 55,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(16)),
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
                    icon: Icon(
                        isVisible ? Icons.visibility : Icons.visibility_off),
                  ),
                  contentPadding: EdgeInsets.all(16),
                  border: InputBorder.none,
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: const BorderSide(
                          color: Color.fromARGB(255, 232, 229, 229))),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 229, 227, 227))),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 228, 225, 225))),
                  hintText: " Mobile Number",
                  hintStyle: TextStyle(
                    color: Color.fromARGB(255, 230, 228, 228),
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
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
                          builder: ((context) => OnBoarding_7()),
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
