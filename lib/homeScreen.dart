import 'package:flutter/material.dart';
import 'package:route_app_one/android.dart';
import 'package:route_app_one/design_home.dart';
import 'package:route_app_one/full_stack.dart';
import 'package:route_app_one/ios.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = "Home";

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF001f85),
        title: Text("RouteAppOne"),
      ),
      body: Column(
        children: [
          Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Design(
                  image: "assets/images/Android.jpeg", text: "ANDROID COURSE",)),
          Container(
            width: 370,
            child: ElevatedButton(onPressed: (){
              Navigator.of(context).pushNamed(Android.routeName);
            },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("ANDROID COURSE",
                    style: TextStyle(
                        fontSize:20
                    )),
              ),
            ),
          ),
          Design(image: "assets/images/IOS.jpeg", text: "IOS COURSE"),
          Container(
            width: 370,
            child: ElevatedButton(onPressed: (){
              Navigator.of(context).pushNamed(Ios.routeName);
            },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("IOS COURSE",
                    style: TextStyle(
                        fontSize:20
                    )),
              ),
            ),
          ),
          Design(image: "assets/images/fullStack.jpeg", text: "Full Stack",),
          Container(
            width: 370,
            child: ElevatedButton(onPressed: (){
              Navigator.of(context).pushNamed(FullStack.routeName);
            },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Full Stack",
                    style: TextStyle(
                        fontSize:20
                    )),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
