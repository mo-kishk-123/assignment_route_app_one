import 'package:flutter/material.dart';
import 'package:route_app_one/android.dart';
import 'package:route_app_one/full_stack.dart';
import 'package:route_app_one/homeScreen.dart';
import 'package:route_app_one/ios.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute:
        HomeScreen.routeName,
        // Android.routeName,
        routes: {
          HomeScreen.routeName:(context)=> HomeScreen(),
          Android.routeName:(context)=> Android(),
          Ios.routeName:(context)=> Ios(),
          FullStack.routeName:(context)=> FullStack(),
        },
      );
  }

}