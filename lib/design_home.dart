import 'package:flutter/material.dart';
import 'package:route_app_one/android.dart';


class Design extends StatelessWidget {
  String image;
  String text;
  Design({super.key,required this.image,required this.text,
  // required Function onPressed()
  });

  @override
  Widget build(BuildContext context) {
    return
      Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 370,
          height: 200,
          child: Column(
            children: [
              Image.asset("$image",
                  fit: BoxFit.fill),
              // Container(
              //   width: 370,
              //   child: ElevatedButton(onPressed: (){},
              //     child: Padding(
              //       padding: const EdgeInsets.all(8.0),
              //       child: Text("$text",
              //           style: TextStyle(
              //               fontSize:20
              //           )),
              //     ),
              //   ),
              // )
            ],
          ),
        )
      ],
    )
    ;
  }
}

