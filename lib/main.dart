import 'package:flutter/material.dart';
import 'package:my_proj/BMI_Screen.dart';
import 'package:my_proj/bmi_result_screen.dart';
import 'package:my_proj/home_screen.dart';
import 'package:my_proj/login_screen.dart';



void main()
{
  runApp( MyApp());

}
// class MyApp
class MyApp extends StatelessWidget

{
  @override
  Widget build(BuildContext context)
  {

      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: bmi_screen(),
      );
  }

}