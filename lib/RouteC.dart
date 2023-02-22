import 'package:flutter/material.dart';
import 'package:flutter/src/material/elevated_button.dart';
class RouteC extends StatelessWidget {
  const RouteC({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Route C"),
      ),
      body: Center(

        child: ElevatedButton(

          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Pop to Screen 2',style: TextStyle(
            color: Colors.white,
          ),),
        ),


      ),
    );

  }
}