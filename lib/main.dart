import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolyo_1/pages/Pg.10onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.11onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.12onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.13onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.15onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.16onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.17onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.18onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.19onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.20onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.21onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.22onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.23onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.2onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.8onBoarding.dart';
import 'package:portfolyo_1/pages/Pg.9onBoarding.dart';



void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home:OnBoarding_16(), );
  }
}