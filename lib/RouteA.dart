import 'package:flutter/material.dart';
import 'package:flutter/src/material/elevated_button.dart';

import 'RouteB.dart';
import 'main.dart';

class RouteA extends StatelessWidget {
  const RouteA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Route A"),
        backgroundColor: Colors.pink,

      ),
      body:Container(
        color: Color(0xFFBB8A9B), // set the background color

        child : Center(

        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.pink,
            // onPrimary: Colors.purple,
          ),
          onPressed: (){
            Navigator.push(context,MaterialPageRoute(
                builder: (context) => RouteB()
            ));
          },
          child: Text("Push To Screen 2" ,
            style: TextStyle(
              color: Colors.white,
            ),),

        ),
      ),)
    );
  }
}