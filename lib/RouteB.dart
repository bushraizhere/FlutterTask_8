import 'package:flutter/material.dart';
import 'package:flutter/src/material/elevated_button.dart';

import 'RouteC.dart';
class RouteB extends StatelessWidget {
  const RouteB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text("Route B"),
        ),
        body:Container(
        color: Color(0xFFAD95B0), // set the background color

        child :  Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.purple,
                    // onPrimary: Colors.purple,
                  ),
                  onPressed: (){
                    Navigator.push(context,MaterialPageRoute(
                        builder: (context) => RouteC()
                    ));
                  },
                  child: Text("Push To Screen 3",
                    style: TextStyle(
                      color: Colors.white,
                    ),)),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.black87,
                  // onPrimary: Colors.purple,
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Pop to Screen 1',style: TextStyle(
                  color: Colors.white,
                ),),
              ),
            ],

          ),
        )));

  }
}
