import 'package:flutter/material.dart';
import 'package:route_app_one/details.dart';

class FullStack extends StatelessWidget {
  static const String routeName = "FullStack";

  FullStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF001f85),
        title: Text("RouteAppOne"),
      ),
      body: Container(
        color: Colors.blueAccent,
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("assets/images/fullStack.jpeg"),
            ),
            Expanded(
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('''
    • HTML	
    • HTML 5 
    • CSS
    • CSS3
    • SASS
    • Bootstrap 4
    • JavaScript
    • Regular expressions
    • ECMAScript 6
    • JQuery
    • angular 7
    • fabric.js
    • AJAX
    • JSON
    • Hosting and domains
    • Freelancing tips and tricks
    • PHP
    • MYSQL
    • MYSQL advanced queries and triggers
    • OOP 
    • Design Patterns
    • MVC
    • laravel 
    • build Api , Api authentication
    • connect wordpress with laravel
    • build wordpress web service 
    • agile
    • Scrum
    • Software development process
''',
                        style: TextStyle(fontSize: 18, color: Colors.white)),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
